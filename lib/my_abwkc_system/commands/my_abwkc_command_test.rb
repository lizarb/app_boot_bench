class MyAbwkcSystem::MyAbwkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkcSystem::MyAbwkcCommand
    assert_equality subject.class, MyAbwkcSystem::MyAbwkcCommand
  end

end
