class MyAbwpjSystem::MyAbwpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpjSystem::MyAbwpjCommand
    assert_equality subject.class, MyAbwpjSystem::MyAbwpjCommand
  end

end
