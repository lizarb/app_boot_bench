class MyAahevSystem::MyAahevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahevSystem::MyAahevCommand
    assert_equality subject.class, MyAahevSystem::MyAahevCommand
  end

end
