class MyAbcufSystem::MyAbcufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcufSystem::MyAbcufCommand
    assert_equality subject.class, MyAbcufSystem::MyAbcufCommand
  end

end
