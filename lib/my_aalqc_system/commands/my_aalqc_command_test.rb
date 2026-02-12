class MyAalqcSystem::MyAalqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqcSystem::MyAalqcCommand
    assert_equality subject.class, MyAalqcSystem::MyAalqcCommand
  end

end
