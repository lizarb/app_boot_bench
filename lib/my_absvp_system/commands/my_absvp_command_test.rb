class MyAbsvpSystem::MyAbsvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvpSystem::MyAbsvpCommand
    assert_equality subject.class, MyAbsvpSystem::MyAbsvpCommand
  end

end
