class MyAbravSystem::MyAbravCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbravSystem::MyAbravCommand
    assert_equality subject.class, MyAbravSystem::MyAbravCommand
  end

end
