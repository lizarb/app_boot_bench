class MyAccxvSystem::MyAccxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxvSystem::MyAccxvCommand
    assert_equality subject.class, MyAccxvSystem::MyAccxvCommand
  end

end
