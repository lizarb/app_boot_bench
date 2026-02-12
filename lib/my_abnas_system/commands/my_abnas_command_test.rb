class MyAbnasSystem::MyAbnasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnasSystem::MyAbnasCommand
    assert_equality subject.class, MyAbnasSystem::MyAbnasCommand
  end

end
