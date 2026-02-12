class MyAarchSystem::MyAarchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarchSystem::MyAarchCommand
    assert_equality subject.class, MyAarchSystem::MyAarchCommand
  end

end
