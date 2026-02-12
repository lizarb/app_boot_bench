class MyAbigaSystem::MyAbigaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigaSystem::MyAbigaCommand
    assert_equality subject.class, MyAbigaSystem::MyAbigaCommand
  end

end
