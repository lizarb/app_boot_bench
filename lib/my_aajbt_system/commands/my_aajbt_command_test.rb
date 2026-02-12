class MyAajbtSystem::MyAajbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbtSystem::MyAajbtCommand
    assert_equality subject.class, MyAajbtSystem::MyAajbtCommand
  end

end
