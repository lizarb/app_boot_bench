class MyAboqcSystem::MyAboqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqcSystem::MyAboqcCommand
    assert_equality subject.class, MyAboqcSystem::MyAboqcCommand
  end

end
