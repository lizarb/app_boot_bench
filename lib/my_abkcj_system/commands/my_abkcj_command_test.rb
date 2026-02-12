class MyAbkcjSystem::MyAbkcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcjSystem::MyAbkcjCommand
    assert_equality subject.class, MyAbkcjSystem::MyAbkcjCommand
  end

end
