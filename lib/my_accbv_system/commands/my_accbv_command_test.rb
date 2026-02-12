class MyAccbvSystem::MyAccbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbvSystem::MyAccbvCommand
    assert_equality subject.class, MyAccbvSystem::MyAccbvCommand
  end

end
