class MyAcgvaSystem::MyAcgvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvaSystem::MyAcgvaCommand
    assert_equality subject.class, MyAcgvaSystem::MyAcgvaCommand
  end

end
