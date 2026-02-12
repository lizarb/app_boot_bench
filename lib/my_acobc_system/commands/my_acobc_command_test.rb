class MyAcobcSystem::MyAcobcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobcSystem::MyAcobcCommand
    assert_equality subject.class, MyAcobcSystem::MyAcobcCommand
  end

end
