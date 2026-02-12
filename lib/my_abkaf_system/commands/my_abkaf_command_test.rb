class MyAbkafSystem::MyAbkafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkafSystem::MyAbkafCommand
    assert_equality subject.class, MyAbkafSystem::MyAbkafCommand
  end

end
