class MyAbbtjSystem::MyAbbtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtjSystem::MyAbbtjCommand
    assert_equality subject.class, MyAbbtjSystem::MyAbbtjCommand
  end

end
