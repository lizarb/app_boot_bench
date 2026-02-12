class MyAajvuSystem::MyAajvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvuSystem::MyAajvuCommand
    assert_equality subject.class, MyAajvuSystem::MyAajvuCommand
  end

end
