class MyAadjpSystem::MyAadjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjpSystem::MyAadjpCommand
    assert_equality subject.class, MyAadjpSystem::MyAadjpCommand
  end

end
