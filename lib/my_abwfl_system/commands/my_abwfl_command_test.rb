class MyAbwflSystem::MyAbwflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwflSystem::MyAbwflCommand
    assert_equality subject.class, MyAbwflSystem::MyAbwflCommand
  end

end
