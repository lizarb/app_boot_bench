class MyAbijjSystem::MyAbijjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijjSystem::MyAbijjCommand
    assert_equality subject.class, MyAbijjSystem::MyAbijjCommand
  end

end
