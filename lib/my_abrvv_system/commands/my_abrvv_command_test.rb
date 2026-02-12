class MyAbrvvSystem::MyAbrvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvvSystem::MyAbrvvCommand
    assert_equality subject.class, MyAbrvvSystem::MyAbrvvCommand
  end

end
