class MyAamfhSystem::MyAamfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfhSystem::MyAamfhCommand
    assert_equality subject.class, MyAamfhSystem::MyAamfhCommand
  end

end
