class MyAbrkpSystem::MyAbrkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkpSystem::MyAbrkpCommand
    assert_equality subject.class, MyAbrkpSystem::MyAbrkpCommand
  end

end
