class MyAbvxaSystem::MyAbvxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxaSystem::MyAbvxaCommand
    assert_equality subject.class, MyAbvxaSystem::MyAbvxaCommand
  end

end
