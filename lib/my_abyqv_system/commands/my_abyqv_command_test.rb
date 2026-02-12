class MyAbyqvSystem::MyAbyqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqvSystem::MyAbyqvCommand
    assert_equality subject.class, MyAbyqvSystem::MyAbyqvCommand
  end

end
