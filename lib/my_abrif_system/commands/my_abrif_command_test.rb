class MyAbrifSystem::MyAbrifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrifSystem::MyAbrifCommand
    assert_equality subject.class, MyAbrifSystem::MyAbrifCommand
  end

end
