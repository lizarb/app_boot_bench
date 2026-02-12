class MyAaemaSystem::MyAaemaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemaSystem::MyAaemaCommand
    assert_equality subject.class, MyAaemaSystem::MyAaemaCommand
  end

end
