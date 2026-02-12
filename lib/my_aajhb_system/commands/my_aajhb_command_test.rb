class MyAajhbSystem::MyAajhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhbSystem::MyAajhbCommand
    assert_equality subject.class, MyAajhbSystem::MyAajhbCommand
  end

end
