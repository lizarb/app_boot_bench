class MyAbclpSystem::MyAbclpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclpSystem::MyAbclpCommand
    assert_equality subject.class, MyAbclpSystem::MyAbclpCommand
  end

end
