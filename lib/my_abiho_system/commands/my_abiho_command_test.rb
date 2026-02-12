class MyAbihoSystem::MyAbihoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihoSystem::MyAbihoCommand
    assert_equality subject.class, MyAbihoSystem::MyAbihoCommand
  end

end
