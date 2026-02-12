class MyAbedvSystem::MyAbedvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedvSystem::MyAbedvCommand
    assert_equality subject.class, MyAbedvSystem::MyAbedvCommand
  end

end
