class MyAbhhvSystem::MyAbhhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhvSystem::MyAbhhvCommand
    assert_equality subject.class, MyAbhhvSystem::MyAbhhvCommand
  end

end
