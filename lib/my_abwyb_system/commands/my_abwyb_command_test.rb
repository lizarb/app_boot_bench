class MyAbwybSystem::MyAbwybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwybSystem::MyAbwybCommand
    assert_equality subject.class, MyAbwybSystem::MyAbwybCommand
  end

end
