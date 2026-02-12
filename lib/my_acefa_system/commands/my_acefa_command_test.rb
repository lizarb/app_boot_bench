class MyAcefaSystem::MyAcefaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefaSystem::MyAcefaCommand
    assert_equality subject.class, MyAcefaSystem::MyAcefaCommand
  end

end
