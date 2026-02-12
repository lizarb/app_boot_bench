class MyAcgdaSystem::MyAcgdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdaSystem::MyAcgdaCommand
    assert_equality subject.class, MyAcgdaSystem::MyAcgdaCommand
  end

end
