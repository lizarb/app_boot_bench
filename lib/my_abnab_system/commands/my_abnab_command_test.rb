class MyAbnabSystem::MyAbnabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnabSystem::MyAbnabCommand
    assert_equality subject.class, MyAbnabSystem::MyAbnabCommand
  end

end
