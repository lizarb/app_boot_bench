class MyAaeqcSystem::MyAaeqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqcSystem::MyAaeqcCommand
    assert_equality subject.class, MyAaeqcSystem::MyAaeqcCommand
  end

end
