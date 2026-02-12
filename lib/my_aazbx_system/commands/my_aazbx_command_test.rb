class MyAazbxSystem::MyAazbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbxSystem::MyAazbxCommand
    assert_equality subject.class, MyAazbxSystem::MyAazbxCommand
  end

end
