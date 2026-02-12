class MyAbonpSystem::MyAbonpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonpSystem::MyAbonpCommand
    assert_equality subject.class, MyAbonpSystem::MyAbonpCommand
  end

end
