class MyAaiqpSystem::MyAaiqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqpSystem::MyAaiqpCommand
    assert_equality subject.class, MyAaiqpSystem::MyAaiqpCommand
  end

end
