class MyAccyaSystem::MyAccyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyaSystem::MyAccyaCommand
    assert_equality subject.class, MyAccyaSystem::MyAccyaCommand
  end

end
