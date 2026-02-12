class MyAaybhSystem::MyAaybhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybhSystem::MyAaybhCommand
    assert_equality subject.class, MyAaybhSystem::MyAaybhCommand
  end

end
