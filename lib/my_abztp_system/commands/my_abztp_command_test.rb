class MyAbztpSystem::MyAbztpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztpSystem::MyAbztpCommand
    assert_equality subject.class, MyAbztpSystem::MyAbztpCommand
  end

end
