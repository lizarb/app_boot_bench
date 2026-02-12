class MyAbachSystem::MyAbachCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbachSystem::MyAbachCommand
    assert_equality subject.class, MyAbachSystem::MyAbachCommand
  end

end
