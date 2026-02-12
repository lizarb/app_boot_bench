class MyAbidpSystem::MyAbidpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidpSystem::MyAbidpCommand
    assert_equality subject.class, MyAbidpSystem::MyAbidpCommand
  end

end
