class MyAbnviSystem::MyAbnviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnviSystem::MyAbnviCommand
    assert_equality subject.class, MyAbnviSystem::MyAbnviCommand
  end

end
