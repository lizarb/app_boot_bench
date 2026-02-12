class MyAbbipSystem::MyAbbipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbipSystem::MyAbbipCommand
    assert_equality subject.class, MyAbbipSystem::MyAbbipCommand
  end

end
