class MyAajroSystem::MyAajroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajroSystem::MyAajroCommand
    assert_equality subject.class, MyAajroSystem::MyAajroCommand
  end

end
