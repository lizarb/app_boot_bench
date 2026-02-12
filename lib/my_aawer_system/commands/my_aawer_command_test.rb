class MyAawerSystem::MyAawerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawerSystem::MyAawerCommand
    assert_equality subject.class, MyAawerSystem::MyAawerCommand
  end

end
