class MyAcivhSystem::MyAcivhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivhSystem::MyAcivhCommand
    assert_equality subject.class, MyAcivhSystem::MyAcivhCommand
  end

end
