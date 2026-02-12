class MyAbcceSystem::MyAbcceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcceSystem::MyAbcceCommand
    assert_equality subject.class, MyAbcceSystem::MyAbcceCommand
  end

end
