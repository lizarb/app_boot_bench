class MyAbtnpSystem::MyAbtnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnpSystem::MyAbtnpCommand
    assert_equality subject.class, MyAbtnpSystem::MyAbtnpCommand
  end

end
