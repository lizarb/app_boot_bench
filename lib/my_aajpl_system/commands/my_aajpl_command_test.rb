class MyAajplSystem::MyAajplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajplSystem::MyAajplCommand
    assert_equality subject.class, MyAajplSystem::MyAajplCommand
  end

end
