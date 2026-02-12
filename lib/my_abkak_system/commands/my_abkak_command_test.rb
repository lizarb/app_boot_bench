class MyAbkakSystem::MyAbkakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkakSystem::MyAbkakCommand
    assert_equality subject.class, MyAbkakSystem::MyAbkakCommand
  end

end
