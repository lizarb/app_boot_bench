class MyAcdmbSystem::MyAcdmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmbSystem::MyAcdmbCommand
    assert_equality subject.class, MyAcdmbSystem::MyAcdmbCommand
  end

end
