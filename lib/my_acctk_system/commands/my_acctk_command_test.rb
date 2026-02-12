class MyAcctkSystem::MyAcctkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctkSystem::MyAcctkCommand
    assert_equality subject.class, MyAcctkSystem::MyAcctkCommand
  end

end
