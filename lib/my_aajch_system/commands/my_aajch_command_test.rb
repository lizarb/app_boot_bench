class MyAajchSystem::MyAajchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajchSystem::MyAajchCommand
    assert_equality subject.class, MyAajchSystem::MyAajchCommand
  end

end
