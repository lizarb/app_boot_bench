class MyAbvpzSystem::MyAbvpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpzSystem::MyAbvpzCommand
    assert_equality subject.class, MyAbvpzSystem::MyAbvpzCommand
  end

end
