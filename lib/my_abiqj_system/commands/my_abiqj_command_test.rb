class MyAbiqjSystem::MyAbiqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqjSystem::MyAbiqjCommand
    assert_equality subject.class, MyAbiqjSystem::MyAbiqjCommand
  end

end
