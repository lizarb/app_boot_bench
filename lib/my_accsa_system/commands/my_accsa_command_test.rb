class MyAccsaSystem::MyAccsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsaSystem::MyAccsaCommand
    assert_equality subject.class, MyAccsaSystem::MyAccsaCommand
  end

end
