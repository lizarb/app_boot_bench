class MyAcuqcSystem::MyAcuqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqcSystem::MyAcuqcCommand
    assert_equality subject.class, MyAcuqcSystem::MyAcuqcCommand
  end

end
