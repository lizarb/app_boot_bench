class MyAccgvSystem::MyAccgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgvSystem::MyAccgvCommand
    assert_equality subject.class, MyAccgvSystem::MyAccgvCommand
  end

end
