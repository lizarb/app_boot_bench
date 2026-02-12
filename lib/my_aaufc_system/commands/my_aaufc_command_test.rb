class MyAaufcSystem::MyAaufcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufcSystem::MyAaufcCommand
    assert_equality subject.class, MyAaufcSystem::MyAaufcCommand
  end

end
