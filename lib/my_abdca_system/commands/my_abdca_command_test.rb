class MyAbdcaSystem::MyAbdcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcaSystem::MyAbdcaCommand
    assert_equality subject.class, MyAbdcaSystem::MyAbdcaCommand
  end

end
