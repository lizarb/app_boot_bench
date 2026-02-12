class MyAcgfaSystem::MyAcgfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfaSystem::MyAcgfaCommand
    assert_equality subject.class, MyAcgfaSystem::MyAcgfaCommand
  end

end
