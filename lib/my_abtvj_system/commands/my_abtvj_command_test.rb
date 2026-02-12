class MyAbtvjSystem::MyAbtvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvjSystem::MyAbtvjCommand
    assert_equality subject.class, MyAbtvjSystem::MyAbtvjCommand
  end

end
