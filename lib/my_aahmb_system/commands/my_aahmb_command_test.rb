class MyAahmbSystem::MyAahmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmbSystem::MyAahmbCommand
    assert_equality subject.class, MyAahmbSystem::MyAahmbCommand
  end

end
