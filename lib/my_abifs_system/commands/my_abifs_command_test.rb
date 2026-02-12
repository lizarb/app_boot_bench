class MyAbifsSystem::MyAbifsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifsSystem::MyAbifsCommand
    assert_equality subject.class, MyAbifsSystem::MyAbifsCommand
  end

end
