class MyAbncoSystem::MyAbncoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncoSystem::MyAbncoCommand
    assert_equality subject.class, MyAbncoSystem::MyAbncoCommand
  end

end
