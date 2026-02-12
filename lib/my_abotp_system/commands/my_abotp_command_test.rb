class MyAbotpSystem::MyAbotpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotpSystem::MyAbotpCommand
    assert_equality subject.class, MyAbotpSystem::MyAbotpCommand
  end

end
