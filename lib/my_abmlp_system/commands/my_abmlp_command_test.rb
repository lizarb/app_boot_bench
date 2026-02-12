class MyAbmlpSystem::MyAbmlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlpSystem::MyAbmlpCommand
    assert_equality subject.class, MyAbmlpSystem::MyAbmlpCommand
  end

end
