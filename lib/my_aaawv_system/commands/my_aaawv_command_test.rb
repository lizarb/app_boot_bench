class MyAaawvSystem::MyAaawvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawvSystem::MyAaawvCommand
    assert_equality subject.class, MyAaawvSystem::MyAaawvCommand
  end

end
