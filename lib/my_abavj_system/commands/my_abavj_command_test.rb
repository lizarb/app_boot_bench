class MyAbavjSystem::MyAbavjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavjSystem::MyAbavjCommand
    assert_equality subject.class, MyAbavjSystem::MyAbavjCommand
  end

end
