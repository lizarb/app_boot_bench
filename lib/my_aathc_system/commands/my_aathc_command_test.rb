class MyAathcSystem::MyAathcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathcSystem::MyAathcCommand
    assert_equality subject.class, MyAathcSystem::MyAathcCommand
  end

end
