class MyAbyjjSystem::MyAbyjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjjSystem::MyAbyjjCommand
    assert_equality subject.class, MyAbyjjSystem::MyAbyjjCommand
  end

end
