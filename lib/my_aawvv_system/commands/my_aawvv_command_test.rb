class MyAawvvSystem::MyAawvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvvSystem::MyAawvvCommand
    assert_equality subject.class, MyAawvvSystem::MyAawvvCommand
  end

end
