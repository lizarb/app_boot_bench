class MyAbigpSystem::MyAbigpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigpSystem::MyAbigpCommand
    assert_equality subject.class, MyAbigpSystem::MyAbigpCommand
  end

end
