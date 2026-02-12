class MyActxvSystem::MyActxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxvSystem::MyActxvCommand
    assert_equality subject.class, MyActxvSystem::MyActxvCommand
  end

end
