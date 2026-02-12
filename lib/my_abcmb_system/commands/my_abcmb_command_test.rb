class MyAbcmbSystem::MyAbcmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmbSystem::MyAbcmbCommand
    assert_equality subject.class, MyAbcmbSystem::MyAbcmbCommand
  end

end
