class MyAbujjSystem::MyAbujjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujjSystem::MyAbujjCommand
    assert_equality subject.class, MyAbujjSystem::MyAbujjCommand
  end

end
