class MyAamedSystem::MyAamedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamedSystem::MyAamedCommand
    assert_equality subject.class, MyAamedSystem::MyAamedCommand
  end

end
