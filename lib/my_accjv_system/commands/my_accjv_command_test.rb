class MyAccjvSystem::MyAccjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjvSystem::MyAccjvCommand
    assert_equality subject.class, MyAccjvSystem::MyAccjvCommand
  end

end
