class MyAbkczSystem::MyAbkczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkczSystem::MyAbkczCommand
    assert_equality subject.class, MyAbkczSystem::MyAbkczCommand
  end

end
