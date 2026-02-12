class MyAbbujSystem::MyAbbujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbujSystem::MyAbbujCommand
    assert_equality subject.class, MyAbbujSystem::MyAbbujCommand
  end

end
