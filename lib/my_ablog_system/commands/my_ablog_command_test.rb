class MyAblogSystem::MyAblogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblogSystem::MyAblogCommand
    assert_equality subject.class, MyAblogSystem::MyAblogCommand
  end

end
