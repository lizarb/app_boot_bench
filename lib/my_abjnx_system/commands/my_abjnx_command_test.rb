class MyAbjnxSystem::MyAbjnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnxSystem::MyAbjnxCommand
    assert_equality subject.class, MyAbjnxSystem::MyAbjnxCommand
  end

end
