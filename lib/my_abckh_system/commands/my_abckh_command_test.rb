class MyAbckhSystem::MyAbckhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckhSystem::MyAbckhCommand
    assert_equality subject.class, MyAbckhSystem::MyAbckhCommand
  end

end
