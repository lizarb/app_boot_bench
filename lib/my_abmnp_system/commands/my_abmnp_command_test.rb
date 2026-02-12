class MyAbmnpSystem::MyAbmnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnpSystem::MyAbmnpCommand
    assert_equality subject.class, MyAbmnpSystem::MyAbmnpCommand
  end

end
