class MyAbcleSystem::MyAbcleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcleSystem::MyAbcleCommand
    assert_equality subject.class, MyAbcleSystem::MyAbcleCommand
  end

end
