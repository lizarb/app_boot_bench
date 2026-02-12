class MyAbiusSystem::MyAbiusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiusSystem::MyAbiusCommand
    assert_equality subject.class, MyAbiusSystem::MyAbiusCommand
  end

end
