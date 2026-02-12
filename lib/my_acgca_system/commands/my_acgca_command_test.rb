class MyAcgcaSystem::MyAcgcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcaSystem::MyAcgcaCommand
    assert_equality subject.class, MyAcgcaSystem::MyAcgcaCommand
  end

end
