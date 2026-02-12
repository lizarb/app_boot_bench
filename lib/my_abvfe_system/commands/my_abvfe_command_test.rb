class MyAbvfeSystem::MyAbvfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfeSystem::MyAbvfeCommand
    assert_equality subject.class, MyAbvfeSystem::MyAbvfeCommand
  end

end
