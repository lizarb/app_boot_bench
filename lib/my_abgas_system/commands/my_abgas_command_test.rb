class MyAbgasSystem::MyAbgasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgasSystem::MyAbgasCommand
    assert_equality subject.class, MyAbgasSystem::MyAbgasCommand
  end

end
