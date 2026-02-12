class MyAbhchSystem::MyAbhchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhchSystem::MyAbhchCommand
    assert_equality subject.class, MyAbhchSystem::MyAbhchCommand
  end

end
