class MyAcchpSystem::MyAcchpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchpSystem::MyAcchpCommand
    assert_equality subject.class, MyAcchpSystem::MyAcchpCommand
  end

end
