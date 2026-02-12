class MyAajspSystem::MyAajspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajspSystem::MyAajspCommand
    assert_equality subject.class, MyAajspSystem::MyAajspCommand
  end

end
