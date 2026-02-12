class MyAbyvvSystem::MyAbyvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvvSystem::MyAbyvvCommand
    assert_equality subject.class, MyAbyvvSystem::MyAbyvvCommand
  end

end
