class MyAbioaSystem::MyAbioaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioaSystem::MyAbioaCommand
    assert_equality subject.class, MyAbioaSystem::MyAbioaCommand
  end

end
