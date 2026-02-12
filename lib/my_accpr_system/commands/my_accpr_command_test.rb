class MyAccprSystem::MyAccprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccprSystem::MyAccprCommand
    assert_equality subject.class, MyAccprSystem::MyAccprCommand
  end

end
