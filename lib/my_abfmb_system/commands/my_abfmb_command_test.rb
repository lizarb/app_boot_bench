class MyAbfmbSystem::MyAbfmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmbSystem::MyAbfmbCommand
    assert_equality subject.class, MyAbfmbSystem::MyAbfmbCommand
  end

end
