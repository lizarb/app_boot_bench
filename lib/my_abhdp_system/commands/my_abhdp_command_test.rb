class MyAbhdpSystem::MyAbhdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdpSystem::MyAbhdpCommand
    assert_equality subject.class, MyAbhdpSystem::MyAbhdpCommand
  end

end
