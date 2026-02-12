class MyAbycvSystem::MyAbycvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycvSystem::MyAbycvCommand
    assert_equality subject.class, MyAbycvSystem::MyAbycvCommand
  end

end
