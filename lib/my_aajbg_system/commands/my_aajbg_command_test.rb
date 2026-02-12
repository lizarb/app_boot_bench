class MyAajbgSystem::MyAajbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbgSystem::MyAajbgCommand
    assert_equality subject.class, MyAajbgSystem::MyAajbgCommand
  end

end
