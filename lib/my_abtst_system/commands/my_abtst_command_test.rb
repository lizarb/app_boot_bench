class MyAbtstSystem::MyAbtstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtstSystem::MyAbtstCommand
    assert_equality subject.class, MyAbtstSystem::MyAbtstCommand
  end

end
