class MyAbszjSystem::MyAbszjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszjSystem::MyAbszjCommand
    assert_equality subject.class, MyAbszjSystem::MyAbszjCommand
  end

end
