class MyAbacjSystem::MyAbacjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacjSystem::MyAbacjCommand
    assert_equality subject.class, MyAbacjSystem::MyAbacjCommand
  end

end
