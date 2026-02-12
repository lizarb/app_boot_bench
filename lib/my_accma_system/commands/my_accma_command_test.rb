class MyAccmaSystem::MyAccmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmaSystem::MyAccmaCommand
    assert_equality subject.class, MyAccmaSystem::MyAccmaCommand
  end

end
