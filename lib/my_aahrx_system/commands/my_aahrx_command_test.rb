class MyAahrxSystem::MyAahrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrxSystem::MyAahrxCommand
    assert_equality subject.class, MyAahrxSystem::MyAahrxCommand
  end

end
