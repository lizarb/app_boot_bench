class MyAcjmbSystem::MyAcjmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmbSystem::MyAcjmbCommand
    assert_equality subject.class, MyAcjmbSystem::MyAcjmbCommand
  end

end
