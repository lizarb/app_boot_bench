class MyAbmmbSystem::MyAbmmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmbSystem::MyAbmmbCommand
    assert_equality subject.class, MyAbmmbSystem::MyAbmmbCommand
  end

end
