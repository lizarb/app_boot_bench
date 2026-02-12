class MyAagqcSystem::MyAagqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqcSystem::MyAagqcCommand
    assert_equality subject.class, MyAagqcSystem::MyAagqcCommand
  end

end
