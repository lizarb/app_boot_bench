class MyAccfjSystem::MyAccfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfjSystem::MyAccfjCommand
    assert_equality subject.class, MyAccfjSystem::MyAccfjCommand
  end

end
