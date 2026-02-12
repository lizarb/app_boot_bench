class MyAbsfpSystem::MyAbsfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfpSystem::MyAbsfpCommand
    assert_equality subject.class, MyAbsfpSystem::MyAbsfpCommand
  end

end
