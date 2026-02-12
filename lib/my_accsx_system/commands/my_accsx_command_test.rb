class MyAccsxSystem::MyAccsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsxSystem::MyAccsxCommand
    assert_equality subject.class, MyAccsxSystem::MyAccsxCommand
  end

end
