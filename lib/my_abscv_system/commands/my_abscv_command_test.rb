class MyAbscvSystem::MyAbscvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscvSystem::MyAbscvCommand
    assert_equality subject.class, MyAbscvSystem::MyAbscvCommand
  end

end
