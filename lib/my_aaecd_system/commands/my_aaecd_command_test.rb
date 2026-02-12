class MyAaecdSystem::MyAaecdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecdSystem::MyAaecdCommand
    assert_equality subject.class, MyAaecdSystem::MyAaecdCommand
  end

end
