class MyAbamjSystem::MyAbamjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamjSystem::MyAbamjCommand
    assert_equality subject.class, MyAbamjSystem::MyAbamjCommand
  end

end
