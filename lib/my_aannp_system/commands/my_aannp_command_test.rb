class MyAannpSystem::MyAannpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannpSystem::MyAannpCommand
    assert_equality subject.class, MyAannpSystem::MyAannpCommand
  end

end
