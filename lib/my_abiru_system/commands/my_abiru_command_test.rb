class MyAbiruSystem::MyAbiruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiruSystem::MyAbiruCommand
    assert_equality subject.class, MyAbiruSystem::MyAbiruCommand
  end

end
