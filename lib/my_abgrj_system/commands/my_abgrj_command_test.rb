class MyAbgrjSystem::MyAbgrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrjSystem::MyAbgrjCommand
    assert_equality subject.class, MyAbgrjSystem::MyAbgrjCommand
  end

end
