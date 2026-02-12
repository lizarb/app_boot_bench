class MyAbklpSystem::MyAbklpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklpSystem::MyAbklpCommand
    assert_equality subject.class, MyAbklpSystem::MyAbklpCommand
  end

end
