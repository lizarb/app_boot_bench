class MyAbycaSystem::MyAbycaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycaSystem::MyAbycaCommand
    assert_equality subject.class, MyAbycaSystem::MyAbycaCommand
  end

end
