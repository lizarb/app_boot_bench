class MyAasqcSystem::MyAasqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqcSystem::MyAasqcCommand
    assert_equality subject.class, MyAasqcSystem::MyAasqcCommand
  end

end
