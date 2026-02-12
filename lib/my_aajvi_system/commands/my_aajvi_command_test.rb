class MyAajviSystem::MyAajviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajviSystem::MyAajviCommand
    assert_equality subject.class, MyAajviSystem::MyAajviCommand
  end

end
