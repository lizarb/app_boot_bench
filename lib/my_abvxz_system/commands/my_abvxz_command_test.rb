class MyAbvxzSystem::MyAbvxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxzSystem::MyAbvxzCommand
    assert_equality subject.class, MyAbvxzSystem::MyAbvxzCommand
  end

end
