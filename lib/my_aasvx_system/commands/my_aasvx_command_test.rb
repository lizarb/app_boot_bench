class MyAasvxSystem::MyAasvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvxSystem::MyAasvxCommand
    assert_equality subject.class, MyAasvxSystem::MyAasvxCommand
  end

end
