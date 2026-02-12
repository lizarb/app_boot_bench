class MyAaqmbSystem::MyAaqmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmbSystem::MyAaqmbCommand
    assert_equality subject.class, MyAaqmbSystem::MyAaqmbCommand
  end

end
