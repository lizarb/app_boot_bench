class MyAbvsuSystem::MyAbvsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsuSystem::MyAbvsuCommand
    assert_equality subject.class, MyAbvsuSystem::MyAbvsuCommand
  end

end
