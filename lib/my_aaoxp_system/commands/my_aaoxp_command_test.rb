class MyAaoxpSystem::MyAaoxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxpSystem::MyAaoxpCommand
    assert_equality subject.class, MyAaoxpSystem::MyAaoxpCommand
  end

end
