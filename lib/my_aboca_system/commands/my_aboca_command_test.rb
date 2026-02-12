class MyAbocaSystem::MyAbocaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocaSystem::MyAbocaCommand
    assert_equality subject.class, MyAbocaSystem::MyAbocaCommand
  end

end
