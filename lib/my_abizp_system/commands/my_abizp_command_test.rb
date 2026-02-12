class MyAbizpSystem::MyAbizpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizpSystem::MyAbizpCommand
    assert_equality subject.class, MyAbizpSystem::MyAbizpCommand
  end

end
