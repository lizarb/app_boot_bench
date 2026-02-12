class MyAbvwtSystem::MyAbvwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwtSystem::MyAbvwtCommand
    assert_equality subject.class, MyAbvwtSystem::MyAbvwtCommand
  end

end
