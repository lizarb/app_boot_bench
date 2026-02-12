class MyAccpvSystem::MyAccpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpvSystem::MyAccpvCommand
    assert_equality subject.class, MyAccpvSystem::MyAccpvCommand
  end

end
