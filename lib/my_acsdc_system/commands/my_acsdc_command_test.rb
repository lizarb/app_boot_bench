class MyAcsdcSystem::MyAcsdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdcSystem::MyAcsdcCommand
    assert_equality subject.class, MyAcsdcSystem::MyAcsdcCommand
  end

end
