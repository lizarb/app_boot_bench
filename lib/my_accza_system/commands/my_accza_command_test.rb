class MyAcczaSystem::MyAcczaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczaSystem::MyAcczaCommand
    assert_equality subject.class, MyAcczaSystem::MyAcczaCommand
  end

end
