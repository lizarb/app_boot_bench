class MyAaiaxSystem::MyAaiaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaxSystem::MyAaiaxCommand
    assert_equality subject.class, MyAaiaxSystem::MyAaiaxCommand
  end

end
