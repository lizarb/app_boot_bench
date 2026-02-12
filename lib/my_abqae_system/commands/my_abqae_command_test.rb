class MyAbqaeSystem::MyAbqaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaeSystem::MyAbqaeCommand
    assert_equality subject.class, MyAbqaeSystem::MyAbqaeCommand
  end

end
