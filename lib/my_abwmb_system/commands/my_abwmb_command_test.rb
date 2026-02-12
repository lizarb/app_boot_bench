class MyAbwmbSystem::MyAbwmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmbSystem::MyAbwmbCommand
    assert_equality subject.class, MyAbwmbSystem::MyAbwmbCommand
  end

end
