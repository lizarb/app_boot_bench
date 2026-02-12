class MyAaqbvSystem::MyAaqbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbvSystem::MyAaqbvCommand
    assert_equality subject.class, MyAaqbvSystem::MyAaqbvCommand
  end

end
