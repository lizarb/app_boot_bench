class MyAajeiSystem::MyAajeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeiSystem::MyAajeiCommand
    assert_equality subject.class, MyAajeiSystem::MyAajeiCommand
  end

end
