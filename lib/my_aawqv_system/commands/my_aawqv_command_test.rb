class MyAawqvSystem::MyAawqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqvSystem::MyAawqvCommand
    assert_equality subject.class, MyAawqvSystem::MyAawqvCommand
  end

end
