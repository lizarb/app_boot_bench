class MyAacnxSystem::MyAacnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnxSystem::MyAacnxCommand
    assert_equality subject.class, MyAacnxSystem::MyAacnxCommand
  end

end
