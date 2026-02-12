class MyAbpplSystem::MyAbpplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpplSystem::MyAbpplCommand
    assert_equality subject.class, MyAbpplSystem::MyAbpplCommand
  end

end
