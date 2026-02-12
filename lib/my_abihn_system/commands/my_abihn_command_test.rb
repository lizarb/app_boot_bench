class MyAbihnSystem::MyAbihnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihnSystem::MyAbihnCommand
    assert_equality subject.class, MyAbihnSystem::MyAbihnCommand
  end

end
