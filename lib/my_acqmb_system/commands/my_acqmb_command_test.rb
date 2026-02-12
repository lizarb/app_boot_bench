class MyAcqmbSystem::MyAcqmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmbSystem::MyAcqmbCommand
    assert_equality subject.class, MyAcqmbSystem::MyAcqmbCommand
  end

end
