class MyAaqhvSystem::MyAaqhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhvSystem::MyAaqhvCommand
    assert_equality subject.class, MyAaqhvSystem::MyAaqhvCommand
  end

end
