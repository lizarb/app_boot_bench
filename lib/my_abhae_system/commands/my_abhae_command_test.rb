class MyAbhaeSystem::MyAbhaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaeSystem::MyAbhaeCommand
    assert_equality subject.class, MyAbhaeSystem::MyAbhaeCommand
  end

end
