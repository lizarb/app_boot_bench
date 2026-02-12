class MyAarmvSystem::MyAarmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmvSystem::MyAarmvCommand
    assert_equality subject.class, MyAarmvSystem::MyAarmvCommand
  end

end
