class MyAbhtjSystem::MyAbhtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtjSystem::MyAbhtjCommand
    assert_equality subject.class, MyAbhtjSystem::MyAbhtjCommand
  end

end
