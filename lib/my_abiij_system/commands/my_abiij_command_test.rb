class MyAbiijSystem::MyAbiijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiijSystem::MyAbiijCommand
    assert_equality subject.class, MyAbiijSystem::MyAbiijCommand
  end

end
