class MyAbpjvSystem::MyAbpjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjvSystem::MyAbpjvCommand
    assert_equality subject.class, MyAbpjvSystem::MyAbpjvCommand
  end

end
