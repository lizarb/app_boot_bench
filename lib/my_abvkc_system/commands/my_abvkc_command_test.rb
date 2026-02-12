class MyAbvkcSystem::MyAbvkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkcSystem::MyAbvkcCommand
    assert_equality subject.class, MyAbvkcSystem::MyAbvkcCommand
  end

end
