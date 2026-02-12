class MyAbzmbSystem::MyAbzmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmbSystem::MyAbzmbCommand
    assert_equality subject.class, MyAbzmbSystem::MyAbzmbCommand
  end

end
