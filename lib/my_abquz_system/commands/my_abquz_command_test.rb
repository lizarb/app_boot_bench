class MyAbquzSystem::MyAbquzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquzSystem::MyAbquzCommand
    assert_equality subject.class, MyAbquzSystem::MyAbquzCommand
  end

end
