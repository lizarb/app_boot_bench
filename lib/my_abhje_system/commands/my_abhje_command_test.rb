class MyAbhjeSystem::MyAbhjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjeSystem::MyAbhjeCommand
    assert_equality subject.class, MyAbhjeSystem::MyAbhjeCommand
  end

end
