class MyAbnndSystem::MyAbnndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnndSystem::MyAbnndCommand
    assert_equality subject.class, MyAbnndSystem::MyAbnndCommand
  end

end
