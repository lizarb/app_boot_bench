class MyAbpdpSystem::MyAbpdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdpSystem::MyAbpdpCommand
    assert_equality subject.class, MyAbpdpSystem::MyAbpdpCommand
  end

end
