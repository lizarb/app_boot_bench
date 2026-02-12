class MyAbvcjSystem::MyAbvcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcjSystem::MyAbvcjCommand
    assert_equality subject.class, MyAbvcjSystem::MyAbvcjCommand
  end

end
