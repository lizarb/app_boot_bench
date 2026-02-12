class MyAbivcSystem::MyAbivcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivcSystem::MyAbivcCommand
    assert_equality subject.class, MyAbivcSystem::MyAbivcCommand
  end

end
