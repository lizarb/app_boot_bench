class MyAarnvSystem::MyAarnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnvSystem::MyAarnvCommand
    assert_equality subject.class, MyAarnvSystem::MyAarnvCommand
  end

end
