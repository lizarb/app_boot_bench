class MyAbdarSystem::MyAbdarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdarSystem::MyAbdarCommand
    assert_equality subject.class, MyAbdarSystem::MyAbdarCommand
  end

end
