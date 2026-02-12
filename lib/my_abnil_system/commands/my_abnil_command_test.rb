class MyAbnilSystem::MyAbnilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnilSystem::MyAbnilCommand
    assert_equality subject.class, MyAbnilSystem::MyAbnilCommand
  end

end
