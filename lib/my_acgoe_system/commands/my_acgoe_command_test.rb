class MyAcgoeSystem::MyAcgoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgoeSystem::MyAcgoeCommand
    assert_equality subject.class, MyAcgoeSystem::MyAcgoeCommand
  end

end
