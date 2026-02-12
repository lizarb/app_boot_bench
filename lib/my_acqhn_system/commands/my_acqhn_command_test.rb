class MyAcqhnSystem::MyAcqhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhnSystem::MyAcqhnCommand
    assert_equality subject.class, MyAcqhnSystem::MyAcqhnCommand
  end

end
