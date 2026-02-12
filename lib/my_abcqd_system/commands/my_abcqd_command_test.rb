class MyAbcqdSystem::MyAbcqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqdSystem::MyAbcqdCommand
    assert_equality subject.class, MyAbcqdSystem::MyAbcqdCommand
  end

end
