class MyAcltaSystem::MyAcltaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltaSystem::MyAcltaCommand
    assert_equality subject.class, MyAcltaSystem::MyAcltaCommand
  end

end
