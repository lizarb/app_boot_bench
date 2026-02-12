class MyAbzdpSystem::MyAbzdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdpSystem::MyAbzdpCommand
    assert_equality subject.class, MyAbzdpSystem::MyAbzdpCommand
  end

end
