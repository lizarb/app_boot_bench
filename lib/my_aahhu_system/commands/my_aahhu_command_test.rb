class MyAahhuSystem::MyAahhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhuSystem::MyAahhuCommand
    assert_equality subject.class, MyAahhuSystem::MyAahhuCommand
  end

end
