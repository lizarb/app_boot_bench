class MyAcjdcSystem::MyAcjdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdcSystem::MyAcjdcCommand
    assert_equality subject.class, MyAcjdcSystem::MyAcjdcCommand
  end

end
