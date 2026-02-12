class MyAajohSystem::MyAajohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajohSystem::MyAajohCommand
    assert_equality subject.class, MyAajohSystem::MyAajohCommand
  end

end
