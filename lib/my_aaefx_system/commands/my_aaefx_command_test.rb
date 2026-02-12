class MyAaefxSystem::MyAaefxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefxSystem::MyAaefxCommand
    assert_equality subject.class, MyAaefxSystem::MyAaefxCommand
  end

end
