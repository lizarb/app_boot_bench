class MyAcghdSystem::MyAcghdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghdSystem::MyAcghdCommand
    assert_equality subject.class, MyAcghdSystem::MyAcghdCommand
  end

end
