class MyAajrkSystem::MyAajrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrkSystem::MyAajrkCommand
    assert_equality subject.class, MyAajrkSystem::MyAajrkCommand
  end

end
