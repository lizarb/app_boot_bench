class MyAckmcSystem::MyAckmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmcSystem::MyAckmcCommand
    assert_equality subject.class, MyAckmcSystem::MyAckmcCommand
  end

end
