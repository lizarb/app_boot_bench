class MyAbvubSystem::MyAbvubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvubSystem::MyAbvubCommand
    assert_equality subject.class, MyAbvubSystem::MyAbvubCommand
  end

end
