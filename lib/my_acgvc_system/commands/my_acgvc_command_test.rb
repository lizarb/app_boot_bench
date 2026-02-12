class MyAcgvcSystem::MyAcgvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvcSystem::MyAcgvcCommand
    assert_equality subject.class, MyAcgvcSystem::MyAcgvcCommand
  end

end
