class MyAbisvSystem::MyAbisvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisvSystem::MyAbisvCommand
    assert_equality subject.class, MyAbisvSystem::MyAbisvCommand
  end

end
