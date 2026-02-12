class MyAbplzSystem::MyAbplzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplzSystem::MyAbplzCommand
    assert_equality subject.class, MyAbplzSystem::MyAbplzCommand
  end

end
