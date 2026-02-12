class MyAahraSystem::MyAahraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahraSystem::MyAahraCommand
    assert_equality subject.class, MyAahraSystem::MyAahraCommand
  end

end
