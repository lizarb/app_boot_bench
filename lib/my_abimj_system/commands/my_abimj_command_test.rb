class MyAbimjSystem::MyAbimjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimjSystem::MyAbimjCommand
    assert_equality subject.class, MyAbimjSystem::MyAbimjCommand
  end

end
