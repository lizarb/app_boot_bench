class MyAbmmjSystem::MyAbmmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmjSystem::MyAbmmjCommand
    assert_equality subject.class, MyAbmmjSystem::MyAbmmjCommand
  end

end
