class MyAagmbSystem::MyAagmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmbSystem::MyAagmbCommand
    assert_equality subject.class, MyAagmbSystem::MyAagmbCommand
  end

end
