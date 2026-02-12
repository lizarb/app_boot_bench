class MyAbbxySystem::MyAbbxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxySystem::MyAbbxyCommand
    assert_equality subject.class, MyAbbxySystem::MyAbbxyCommand
  end

end
