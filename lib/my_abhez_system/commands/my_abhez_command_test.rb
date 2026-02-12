class MyAbhezSystem::MyAbhezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhezSystem::MyAbhezCommand
    assert_equality subject.class, MyAbhezSystem::MyAbhezCommand
  end

end
