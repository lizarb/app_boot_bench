class MyAbpofSystem::MyAbpofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpofSystem::MyAbpofCommand
    assert_equality subject.class, MyAbpofSystem::MyAbpofCommand
  end

end
