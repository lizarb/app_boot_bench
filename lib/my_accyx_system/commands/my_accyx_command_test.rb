class MyAccyxSystem::MyAccyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyxSystem::MyAccyxCommand
    assert_equality subject.class, MyAccyxSystem::MyAccyxCommand
  end

end
