class MyAadtkSystem::MyAadtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtkSystem::MyAadtkCommand
    assert_equality subject.class, MyAadtkSystem::MyAadtkCommand
  end

end
