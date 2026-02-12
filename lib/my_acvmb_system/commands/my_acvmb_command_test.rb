class MyAcvmbSystem::MyAcvmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmbSystem::MyAcvmbCommand
    assert_equality subject.class, MyAcvmbSystem::MyAcvmbCommand
  end

end
