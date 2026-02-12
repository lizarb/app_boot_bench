class MyAahbnSystem::MyAahbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbnSystem::MyAahbnCommand
    assert_equality subject.class, MyAahbnSystem::MyAahbnCommand
  end

end
