class MyAbenlSystem::MyAbenlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenlSystem::MyAbenlCommand
    assert_equality subject.class, MyAbenlSystem::MyAbenlCommand
  end

end
