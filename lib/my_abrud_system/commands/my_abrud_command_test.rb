class MyAbrudSystem::MyAbrudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrudSystem::MyAbrudCommand
    assert_equality subject.class, MyAbrudSystem::MyAbrudCommand
  end

end
