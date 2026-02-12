class MyAcvitSystem::MyAcvitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvitSystem::MyAcvitCommand
    assert_equality subject.class, MyAcvitSystem::MyAcvitCommand
  end

end
