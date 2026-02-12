class MyAbzrjSystem::MyAbzrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrjSystem::MyAbzrjCommand
    assert_equality subject.class, MyAbzrjSystem::MyAbzrjCommand
  end

end
