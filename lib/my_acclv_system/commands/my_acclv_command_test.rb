class MyAcclvSystem::MyAcclvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclvSystem::MyAcclvCommand
    assert_equality subject.class, MyAcclvSystem::MyAcclvCommand
  end

end
