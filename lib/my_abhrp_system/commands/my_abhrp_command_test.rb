class MyAbhrpSystem::MyAbhrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrpSystem::MyAbhrpCommand
    assert_equality subject.class, MyAbhrpSystem::MyAbhrpCommand
  end

end
