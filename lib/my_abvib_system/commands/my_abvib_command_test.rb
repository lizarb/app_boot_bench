class MyAbvibSystem::MyAbvibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvibSystem::MyAbvibCommand
    assert_equality subject.class, MyAbvibSystem::MyAbvibCommand
  end

end
