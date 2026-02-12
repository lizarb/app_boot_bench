class MyAbfhvSystem::MyAbfhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhvSystem::MyAbfhvCommand
    assert_equality subject.class, MyAbfhvSystem::MyAbfhvCommand
  end

end
