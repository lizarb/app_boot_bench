class MyAazkjSystem::MyAazkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkjSystem::MyAazkjCommand
    assert_equality subject.class, MyAazkjSystem::MyAazkjCommand
  end

end
