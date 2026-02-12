class MyAbvldSystem::MyAbvldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvldSystem::MyAbvldCommand
    assert_equality subject.class, MyAbvldSystem::MyAbvldCommand
  end

end
