class MyAadheSystem::MyAadheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadheSystem::MyAadheCommand
    assert_equality subject.class, MyAadheSystem::MyAadheCommand
  end

end
