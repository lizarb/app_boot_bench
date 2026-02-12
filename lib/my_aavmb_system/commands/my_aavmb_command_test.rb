class MyAavmbSystem::MyAavmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmbSystem::MyAavmbCommand
    assert_equality subject.class, MyAavmbSystem::MyAavmbCommand
  end

end
