class MyAacmbSystem::MyAacmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmbSystem::MyAacmbCommand
    assert_equality subject.class, MyAacmbSystem::MyAacmbCommand
  end

end
