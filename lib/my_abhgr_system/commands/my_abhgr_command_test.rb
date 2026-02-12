class MyAbhgrSystem::MyAbhgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgrSystem::MyAbhgrCommand
    assert_equality subject.class, MyAbhgrSystem::MyAbhgrCommand
  end

end
