class MyAcqnySystem::MyAcqnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnySystem::MyAcqnyCommand
    assert_equality subject.class, MyAcqnySystem::MyAcqnyCommand
  end

end
