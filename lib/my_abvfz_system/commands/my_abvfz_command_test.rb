class MyAbvfzSystem::MyAbvfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfzSystem::MyAbvfzCommand
    assert_equality subject.class, MyAbvfzSystem::MyAbvfzCommand
  end

end
