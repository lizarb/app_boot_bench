class MyAbumjSystem::MyAbumjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumjSystem::MyAbumjCommand
    assert_equality subject.class, MyAbumjSystem::MyAbumjCommand
  end

end
