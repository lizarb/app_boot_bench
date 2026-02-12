class MyAcqlcSystem::MyAcqlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlcSystem::MyAcqlcCommand
    assert_equality subject.class, MyAcqlcSystem::MyAcqlcCommand
  end

end
