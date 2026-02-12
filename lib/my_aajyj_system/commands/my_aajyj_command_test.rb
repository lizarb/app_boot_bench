class MyAajyjSystem::MyAajyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyjSystem::MyAajyjCommand
    assert_equality subject.class, MyAajyjSystem::MyAajyjCommand
  end

end
