class MyAbhkaSystem::MyAbhkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkaSystem::MyAbhkaCommand
    assert_equality subject.class, MyAbhkaSystem::MyAbhkaCommand
  end

end
