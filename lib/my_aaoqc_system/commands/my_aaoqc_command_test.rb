class MyAaoqcSystem::MyAaoqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqcSystem::MyAaoqcCommand
    assert_equality subject.class, MyAaoqcSystem::MyAaoqcCommand
  end

end
