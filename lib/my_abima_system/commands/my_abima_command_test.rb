class MyAbimaSystem::MyAbimaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimaSystem::MyAbimaCommand
    assert_equality subject.class, MyAbimaSystem::MyAbimaCommand
  end

end
