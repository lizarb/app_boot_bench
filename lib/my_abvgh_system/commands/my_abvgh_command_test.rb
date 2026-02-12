class MyAbvghSystem::MyAbvghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvghSystem::MyAbvghCommand
    assert_equality subject.class, MyAbvghSystem::MyAbvghCommand
  end

end
