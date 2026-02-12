class MyAccmvSystem::MyAccmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmvSystem::MyAccmvCommand
    assert_equality subject.class, MyAccmvSystem::MyAccmvCommand
  end

end
