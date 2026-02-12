class MyAanbhSystem::MyAanbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbhSystem::MyAanbhCommand
    assert_equality subject.class, MyAanbhSystem::MyAanbhCommand
  end

end
