class MyAcsnhSystem::MyAcsnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnhSystem::MyAcsnhCommand
    assert_equality subject.class, MyAcsnhSystem::MyAcsnhCommand
  end

end
