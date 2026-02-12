class MyAancsSystem::MyAancsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancsSystem::MyAancsCommand
    assert_equality subject.class, MyAancsSystem::MyAancsCommand
  end

end
