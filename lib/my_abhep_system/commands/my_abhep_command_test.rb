class MyAbhepSystem::MyAbhepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhepSystem::MyAbhepCommand
    assert_equality subject.class, MyAbhepSystem::MyAbhepCommand
  end

end
