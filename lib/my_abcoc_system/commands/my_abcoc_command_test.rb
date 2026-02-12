class MyAbcocSystem::MyAbcocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcocSystem::MyAbcocCommand
    assert_equality subject.class, MyAbcocSystem::MyAbcocCommand
  end

end
