class MyAbswjSystem::MyAbswjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswjSystem::MyAbswjCommand
    assert_equality subject.class, MyAbswjSystem::MyAbswjCommand
  end

end
