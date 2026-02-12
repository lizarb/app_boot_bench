class MyAbbenSystem::MyAbbenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbenSystem::MyAbbenCommand
    assert_equality subject.class, MyAbbenSystem::MyAbbenCommand
  end

end
