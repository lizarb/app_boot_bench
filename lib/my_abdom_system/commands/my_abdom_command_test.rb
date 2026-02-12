class MyAbdomSystem::MyAbdomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdomSystem::MyAbdomCommand
    assert_equality subject.class, MyAbdomSystem::MyAbdomCommand
  end

end
