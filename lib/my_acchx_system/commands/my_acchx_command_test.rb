class MyAcchxSystem::MyAcchxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchxSystem::MyAcchxCommand
    assert_equality subject.class, MyAcchxSystem::MyAcchxCommand
  end

end
