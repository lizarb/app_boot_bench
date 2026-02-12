class MyAcrdcSystem::MyAcrdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdcSystem::MyAcrdcCommand
    assert_equality subject.class, MyAcrdcSystem::MyAcrdcCommand
  end

end
