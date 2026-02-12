class MyAadmpSystem::MyAadmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmpSystem::MyAadmpCommand
    assert_equality subject.class, MyAadmpSystem::MyAadmpCommand
  end

end
