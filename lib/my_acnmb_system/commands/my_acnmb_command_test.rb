class MyAcnmbSystem::MyAcnmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmbSystem::MyAcnmbCommand
    assert_equality subject.class, MyAcnmbSystem::MyAcnmbCommand
  end

end
