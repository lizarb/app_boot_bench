class MyAagjvSystem::MyAagjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjvSystem::MyAagjvCommand
    assert_equality subject.class, MyAagjvSystem::MyAagjvCommand
  end

end
