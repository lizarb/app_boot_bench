class MyAbvveSystem::MyAbvveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvveSystem::MyAbvveCommand
    assert_equality subject.class, MyAbvveSystem::MyAbvveCommand
  end

end
