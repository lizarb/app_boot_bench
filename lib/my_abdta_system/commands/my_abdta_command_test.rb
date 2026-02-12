class MyAbdtaSystem::MyAbdtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtaSystem::MyAbdtaCommand
    assert_equality subject.class, MyAbdtaSystem::MyAbdtaCommand
  end

end
