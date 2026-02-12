class MyAcboeSystem::MyAcboeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcboeSystem::MyAcboeCommand
    assert_equality subject.class, MyAcboeSystem::MyAcboeCommand
  end

end
