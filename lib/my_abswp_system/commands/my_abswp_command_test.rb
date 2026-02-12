class MyAbswpSystem::MyAbswpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswpSystem::MyAbswpCommand
    assert_equality subject.class, MyAbswpSystem::MyAbswpCommand
  end

end
