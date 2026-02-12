class MyAcgoaSystem::MyAcgoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgoaSystem::MyAcgoaCommand
    assert_equality subject.class, MyAcgoaSystem::MyAcgoaCommand
  end

end
