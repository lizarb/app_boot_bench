class MyAbjqcSystem::MyAbjqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqcSystem::MyAbjqcCommand
    assert_equality subject.class, MyAbjqcSystem::MyAbjqcCommand
  end

end
