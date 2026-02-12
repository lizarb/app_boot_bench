class MyAbhijSystem::MyAbhijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhijSystem::MyAbhijCommand
    assert_equality subject.class, MyAbhijSystem::MyAbhijCommand
  end

end
