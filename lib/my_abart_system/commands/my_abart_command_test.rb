class MyAbartSystem::MyAbartCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbartSystem::MyAbartCommand
    assert_equality subject.class, MyAbartSystem::MyAbartCommand
  end

end
