class MyAcsvpSystem::MyAcsvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvpSystem::MyAcsvpCommand
    assert_equality subject.class, MyAcsvpSystem::MyAcsvpCommand
  end

end
