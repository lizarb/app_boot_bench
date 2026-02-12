class MyAauqcSystem::MyAauqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqcSystem::MyAauqcCommand
    assert_equality subject.class, MyAauqcSystem::MyAauqcCommand
  end

end
