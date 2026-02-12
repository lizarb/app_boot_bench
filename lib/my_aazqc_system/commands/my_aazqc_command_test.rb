class MyAazqcSystem::MyAazqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqcSystem::MyAazqcCommand
    assert_equality subject.class, MyAazqcSystem::MyAazqcCommand
  end

end
