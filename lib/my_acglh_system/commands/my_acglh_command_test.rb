class MyAcglhSystem::MyAcglhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglhSystem::MyAcglhCommand
    assert_equality subject.class, MyAcglhSystem::MyAcglhCommand
  end

end
