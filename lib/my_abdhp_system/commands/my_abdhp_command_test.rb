class MyAbdhpSystem::MyAbdhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhpSystem::MyAbdhpCommand
    assert_equality subject.class, MyAbdhpSystem::MyAbdhpCommand
  end

end
