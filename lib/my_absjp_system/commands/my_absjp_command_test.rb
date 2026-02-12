class MyAbsjpSystem::MyAbsjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjpSystem::MyAbsjpCommand
    assert_equality subject.class, MyAbsjpSystem::MyAbsjpCommand
  end

end
