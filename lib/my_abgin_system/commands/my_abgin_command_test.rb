class MyAbginSystem::MyAbginCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbginSystem::MyAbginCommand
    assert_equality subject.class, MyAbginSystem::MyAbginCommand
  end

end
