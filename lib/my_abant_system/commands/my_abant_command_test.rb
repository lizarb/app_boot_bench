class MyAbantSystem::MyAbantCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbantSystem::MyAbantCommand
    assert_equality subject.class, MyAbantSystem::MyAbantCommand
  end

end
