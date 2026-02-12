class MyAbaptSystem::MyAbaptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaptSystem::MyAbaptCommand
    assert_equality subject.class, MyAbaptSystem::MyAbaptCommand
  end

end
