class MyAbytpSystem::MyAbytpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytpSystem::MyAbytpCommand
    assert_equality subject.class, MyAbytpSystem::MyAbytpCommand
  end

end
