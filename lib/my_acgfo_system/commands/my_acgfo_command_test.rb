class MyAcgfoSystem::MyAcgfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfoSystem::MyAcgfoCommand
    assert_equality subject.class, MyAcgfoSystem::MyAcgfoCommand
  end

end
