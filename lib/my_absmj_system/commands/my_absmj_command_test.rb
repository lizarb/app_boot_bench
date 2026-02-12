class MyAbsmjSystem::MyAbsmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmjSystem::MyAbsmjCommand
    assert_equality subject.class, MyAbsmjSystem::MyAbsmjCommand
  end

end
