class MyAbhufSystem::MyAbhufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhufSystem::MyAbhufCommand
    assert_equality subject.class, MyAbhufSystem::MyAbhufCommand
  end

end
