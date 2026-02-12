class MyAajhvSystem::MyAajhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhvSystem::MyAajhvCommand
    assert_equality subject.class, MyAajhvSystem::MyAajhvCommand
  end

end
