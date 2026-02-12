class MyAbsjjSystem::MyAbsjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjjSystem::MyAbsjjCommand
    assert_equality subject.class, MyAbsjjSystem::MyAbsjjCommand
  end

end
