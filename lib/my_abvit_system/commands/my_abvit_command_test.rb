class MyAbvitSystem::MyAbvitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvitSystem::MyAbvitCommand
    assert_equality subject.class, MyAbvitSystem::MyAbvitCommand
  end

end
