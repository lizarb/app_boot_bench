class MyAbrgvSystem::MyAbrgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgvSystem::MyAbrgvCommand
    assert_equality subject.class, MyAbrgvSystem::MyAbrgvCommand
  end

end
