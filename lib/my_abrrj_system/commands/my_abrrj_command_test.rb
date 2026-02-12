class MyAbrrjSystem::MyAbrrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrjSystem::MyAbrrjCommand
    assert_equality subject.class, MyAbrrjSystem::MyAbrrjCommand
  end

end
