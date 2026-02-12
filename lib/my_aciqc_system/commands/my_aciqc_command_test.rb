class MyAciqcSystem::MyAciqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqcSystem::MyAciqcCommand
    assert_equality subject.class, MyAciqcSystem::MyAciqcCommand
  end

end
