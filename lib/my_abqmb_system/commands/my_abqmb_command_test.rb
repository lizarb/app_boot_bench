class MyAbqmbSystem::MyAbqmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmbSystem::MyAbqmbCommand
    assert_equality subject.class, MyAbqmbSystem::MyAbqmbCommand
  end

end
