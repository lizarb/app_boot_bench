class MyAbkyySystem::MyAbkyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyySystem::MyAbkyyCommand
    assert_equality subject.class, MyAbkyySystem::MyAbkyyCommand
  end

end
