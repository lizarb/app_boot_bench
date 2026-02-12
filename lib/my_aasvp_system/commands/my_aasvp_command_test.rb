class MyAasvpSystem::MyAasvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvpSystem::MyAasvpCommand
    assert_equality subject.class, MyAasvpSystem::MyAasvpCommand
  end

end
