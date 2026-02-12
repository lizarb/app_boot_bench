class MyAaxyxSystem::MyAaxyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyxSystem::MyAaxyxCommand
    assert_equality subject.class, MyAaxyxSystem::MyAaxyxCommand
  end

end
