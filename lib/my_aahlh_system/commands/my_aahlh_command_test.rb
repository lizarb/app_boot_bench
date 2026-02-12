class MyAahlhSystem::MyAahlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlhSystem::MyAahlhCommand
    assert_equality subject.class, MyAahlhSystem::MyAahlhCommand
  end

end
