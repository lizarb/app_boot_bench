class MyAbifdSystem::MyAbifdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifdSystem::MyAbifdCommand
    assert_equality subject.class, MyAbifdSystem::MyAbifdCommand
  end

end
