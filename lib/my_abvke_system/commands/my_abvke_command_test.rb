class MyAbvkeSystem::MyAbvkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkeSystem::MyAbvkeCommand
    assert_equality subject.class, MyAbvkeSystem::MyAbvkeCommand
  end

end
