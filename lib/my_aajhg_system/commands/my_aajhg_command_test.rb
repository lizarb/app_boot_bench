class MyAajhgSystem::MyAajhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhgSystem::MyAajhgCommand
    assert_equality subject.class, MyAajhgSystem::MyAajhgCommand
  end

end
