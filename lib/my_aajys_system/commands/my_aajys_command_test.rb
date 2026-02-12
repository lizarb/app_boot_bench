class MyAajysSystem::MyAajysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajysSystem::MyAajysCommand
    assert_equality subject.class, MyAajysSystem::MyAajysCommand
  end

end
