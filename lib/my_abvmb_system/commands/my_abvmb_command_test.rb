class MyAbvmbSystem::MyAbvmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmbSystem::MyAbvmbCommand
    assert_equality subject.class, MyAbvmbSystem::MyAbvmbCommand
  end

end
