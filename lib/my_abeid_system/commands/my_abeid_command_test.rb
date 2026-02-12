class MyAbeidSystem::MyAbeidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeidSystem::MyAbeidCommand
    assert_equality subject.class, MyAbeidSystem::MyAbeidCommand
  end

end
