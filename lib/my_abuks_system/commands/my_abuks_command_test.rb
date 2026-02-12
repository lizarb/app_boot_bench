class MyAbuksSystem::MyAbuksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuksSystem::MyAbuksCommand
    assert_equality subject.class, MyAbuksSystem::MyAbuksCommand
  end

end
