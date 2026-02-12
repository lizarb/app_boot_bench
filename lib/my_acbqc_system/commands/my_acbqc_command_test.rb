class MyAcbqcSystem::MyAcbqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqcSystem::MyAcbqcCommand
    assert_equality subject.class, MyAcbqcSystem::MyAcbqcCommand
  end

end
