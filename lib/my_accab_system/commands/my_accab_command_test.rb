class MyAccabSystem::MyAccabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccabSystem::MyAccabCommand
    assert_equality subject.class, MyAccabSystem::MyAccabCommand
  end

end
