class MyAbjraSystem::MyAbjraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjraSystem::MyAbjraCommand
    assert_equality subject.class, MyAbjraSystem::MyAbjraCommand
  end

end
