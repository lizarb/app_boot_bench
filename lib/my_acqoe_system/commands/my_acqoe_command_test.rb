class MyAcqoeSystem::MyAcqoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoeSystem::MyAcqoeCommand
    assert_equality subject.class, MyAcqoeSystem::MyAcqoeCommand
  end

end
