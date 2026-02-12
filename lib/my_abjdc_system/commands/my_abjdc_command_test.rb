class MyAbjdcSystem::MyAbjdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdcSystem::MyAbjdcCommand
    assert_equality subject.class, MyAbjdcSystem::MyAbjdcCommand
  end

end
