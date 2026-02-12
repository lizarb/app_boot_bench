class MyAbafpSystem::MyAbafpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafpSystem::MyAbafpCommand
    assert_equality subject.class, MyAbafpSystem::MyAbafpCommand
  end

end
