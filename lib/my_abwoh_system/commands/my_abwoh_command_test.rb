class MyAbwohSystem::MyAbwohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwohSystem::MyAbwohCommand
    assert_equality subject.class, MyAbwohSystem::MyAbwohCommand
  end

end
