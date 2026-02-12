class MyAbizaSystem::MyAbizaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizaSystem::MyAbizaCommand
    assert_equality subject.class, MyAbizaSystem::MyAbizaCommand
  end

end
