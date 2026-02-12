class MyAccgxSystem::MyAccgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgxSystem::MyAccgxCommand
    assert_equality subject.class, MyAccgxSystem::MyAccgxCommand
  end

end
