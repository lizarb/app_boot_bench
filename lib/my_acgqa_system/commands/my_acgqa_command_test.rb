class MyAcgqaSystem::MyAcgqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqaSystem::MyAcgqaCommand
    assert_equality subject.class, MyAcgqaSystem::MyAcgqaCommand
  end

end
