class MyAaqlvSystem::MyAaqlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlvSystem::MyAaqlvCommand
    assert_equality subject.class, MyAaqlvSystem::MyAaqlvCommand
  end

end
