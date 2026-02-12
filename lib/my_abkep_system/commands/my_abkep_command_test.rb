class MyAbkepSystem::MyAbkepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkepSystem::MyAbkepCommand
    assert_equality subject.class, MyAbkepSystem::MyAbkepCommand
  end

end
