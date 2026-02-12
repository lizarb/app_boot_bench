class MyAbecpSystem::MyAbecpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecpSystem::MyAbecpCommand
    assert_equality subject.class, MyAbecpSystem::MyAbecpCommand
  end

end
