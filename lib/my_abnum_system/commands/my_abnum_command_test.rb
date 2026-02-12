class MyAbnumSystem::MyAbnumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnumSystem::MyAbnumCommand
    assert_equality subject.class, MyAbnumSystem::MyAbnumCommand
  end

end
