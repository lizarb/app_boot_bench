class MyAccfvSystem::MyAccfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfvSystem::MyAccfvCommand
    assert_equality subject.class, MyAccfvSystem::MyAccfvCommand
  end

end
