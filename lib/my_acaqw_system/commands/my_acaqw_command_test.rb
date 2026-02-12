class MyAcaqwSystem::MyAcaqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqwSystem::MyAcaqwCommand
    assert_equality subject.class, MyAcaqwSystem::MyAcaqwCommand
  end

end
