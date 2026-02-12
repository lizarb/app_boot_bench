class MyAcgluSystem::MyAcgluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgluSystem::MyAcgluCommand
    assert_equality subject.class, MyAcgluSystem::MyAcgluCommand
  end

end
