class MyAbvrhSystem::MyAbvrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrhSystem::MyAbvrhCommand
    assert_equality subject.class, MyAbvrhSystem::MyAbvrhCommand
  end

end
