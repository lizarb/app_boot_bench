class MyAbrrpSystem::MyAbrrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrpSystem::MyAbrrpCommand
    assert_equality subject.class, MyAbrrpSystem::MyAbrrpCommand
  end

end
