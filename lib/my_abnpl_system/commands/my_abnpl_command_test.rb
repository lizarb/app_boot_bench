class MyAbnplSystem::MyAbnplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnplSystem::MyAbnplCommand
    assert_equality subject.class, MyAbnplSystem::MyAbnplCommand
  end

end
