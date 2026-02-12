class MyAaheoSystem::MyAaheoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheoSystem::MyAaheoCommand
    assert_equality subject.class, MyAaheoSystem::MyAaheoCommand
  end

end
