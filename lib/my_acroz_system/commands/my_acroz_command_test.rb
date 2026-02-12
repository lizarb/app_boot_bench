class MyAcrozSystem::MyAcrozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrozSystem::MyAcrozCommand
    assert_equality subject.class, MyAcrozSystem::MyAcrozCommand
  end

end
