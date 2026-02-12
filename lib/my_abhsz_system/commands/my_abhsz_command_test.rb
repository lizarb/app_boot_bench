class MyAbhszSystem::MyAbhszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhszSystem::MyAbhszCommand
    assert_equality subject.class, MyAbhszSystem::MyAbhszCommand
  end

end
