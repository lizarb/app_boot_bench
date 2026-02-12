class MyAccijSystem::MyAccijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccijSystem::MyAccijCommand
    assert_equality subject.class, MyAccijSystem::MyAccijCommand
  end

end
