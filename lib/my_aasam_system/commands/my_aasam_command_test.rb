class MyAasamSystem::MyAasamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasamSystem::MyAasamCommand
    assert_equality subject.class, MyAasamSystem::MyAasamCommand
  end

end
