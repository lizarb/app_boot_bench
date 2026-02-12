class MyAaduhSystem::MyAaduhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduhSystem::MyAaduhCommand
    assert_equality subject.class, MyAaduhSystem::MyAaduhCommand
  end

end
