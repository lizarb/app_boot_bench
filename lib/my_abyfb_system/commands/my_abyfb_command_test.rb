class MyAbyfbSystem::MyAbyfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfbSystem::MyAbyfbCommand
    assert_equality subject.class, MyAbyfbSystem::MyAbyfbCommand
  end

end
