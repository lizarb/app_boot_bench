class MyAbvhpSystem::MyAbvhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhpSystem::MyAbvhpCommand
    assert_equality subject.class, MyAbvhpSystem::MyAbvhpCommand
  end

end
