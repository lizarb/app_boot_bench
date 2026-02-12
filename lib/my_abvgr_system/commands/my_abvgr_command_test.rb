class MyAbvgrSystem::MyAbvgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgrSystem::MyAbvgrCommand
    assert_equality subject.class, MyAbvgrSystem::MyAbvgrCommand
  end

end
