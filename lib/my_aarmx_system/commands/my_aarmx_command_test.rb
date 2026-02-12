class MyAarmxSystem::MyAarmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmxSystem::MyAarmxCommand
    assert_equality subject.class, MyAarmxSystem::MyAarmxCommand
  end

end
