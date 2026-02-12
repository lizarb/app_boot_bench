class MyAajmiSystem::MyAajmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmiSystem::MyAajmiCommand
    assert_equality subject.class, MyAajmiSystem::MyAajmiCommand
  end

end
