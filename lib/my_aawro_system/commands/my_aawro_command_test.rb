class MyAawroSystem::MyAawroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawroSystem::MyAawroCommand
    assert_equality subject.class, MyAawroSystem::MyAawroCommand
  end

end
