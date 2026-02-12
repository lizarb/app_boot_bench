class MyAbckjSystem::MyAbckjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckjSystem::MyAbckjCommand
    assert_equality subject.class, MyAbckjSystem::MyAbckjCommand
  end

end
