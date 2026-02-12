class MyAcbmbSystem::MyAcbmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmbSystem::MyAcbmbCommand
    assert_equality subject.class, MyAcbmbSystem::MyAcbmbCommand
  end

end
