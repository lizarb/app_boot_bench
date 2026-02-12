class MyAbsvjSystem::MyAbsvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvjSystem::MyAbsvjCommand
    assert_equality subject.class, MyAbsvjSystem::MyAbsvjCommand
  end

end
