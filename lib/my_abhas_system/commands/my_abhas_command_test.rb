class MyAbhasSystem::MyAbhasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhasSystem::MyAbhasCommand
    assert_equality subject.class, MyAbhasSystem::MyAbhasCommand
  end

end
