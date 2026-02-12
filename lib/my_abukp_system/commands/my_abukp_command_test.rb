class MyAbukpSystem::MyAbukpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukpSystem::MyAbukpCommand
    assert_equality subject.class, MyAbukpSystem::MyAbukpCommand
  end

end
