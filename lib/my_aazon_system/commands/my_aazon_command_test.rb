class MyAazonSystem::MyAazonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazonSystem::MyAazonCommand
    assert_equality subject.class, MyAazonSystem::MyAazonCommand
  end

end
