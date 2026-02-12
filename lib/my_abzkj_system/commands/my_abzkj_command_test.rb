class MyAbzkjSystem::MyAbzkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkjSystem::MyAbzkjCommand
    assert_equality subject.class, MyAbzkjSystem::MyAbzkjCommand
  end

end
