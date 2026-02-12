class MyAbnhnSystem::MyAbnhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhnSystem::MyAbnhnCommand
    assert_equality subject.class, MyAbnhnSystem::MyAbnhnCommand
  end

end
