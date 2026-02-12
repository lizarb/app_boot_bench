class MyAadraSystem::MyAadraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadraSystem::MyAadraCommand
    assert_equality subject.class, MyAadraSystem::MyAadraCommand
  end

end
