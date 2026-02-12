class MyAbkasSystem::MyAbkasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkasSystem::MyAbkasCommand
    assert_equality subject.class, MyAbkasSystem::MyAbkasCommand
  end

end
