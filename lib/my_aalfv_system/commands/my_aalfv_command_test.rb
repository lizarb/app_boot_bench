class MyAalfvSystem::MyAalfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfvSystem::MyAalfvCommand
    assert_equality subject.class, MyAalfvSystem::MyAalfvCommand
  end

end
