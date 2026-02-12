class MyAbeqvSystem::MyAbeqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqvSystem::MyAbeqvCommand
    assert_equality subject.class, MyAbeqvSystem::MyAbeqvCommand
  end

end
