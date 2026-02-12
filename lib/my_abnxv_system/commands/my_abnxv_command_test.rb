class MyAbnxvSystem::MyAbnxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxvSystem::MyAbnxvCommand
    assert_equality subject.class, MyAbnxvSystem::MyAbnxvCommand
  end

end
