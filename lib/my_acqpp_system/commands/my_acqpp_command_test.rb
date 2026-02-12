class MyAcqppSystem::MyAcqppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqppSystem::MyAcqppCommand
    assert_equality subject.class, MyAcqppSystem::MyAcqppCommand
  end

end
