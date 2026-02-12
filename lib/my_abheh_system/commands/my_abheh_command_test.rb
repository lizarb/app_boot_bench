class MyAbhehSystem::MyAbhehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhehSystem::MyAbhehCommand
    assert_equality subject.class, MyAbhehSystem::MyAbhehCommand
  end

end
