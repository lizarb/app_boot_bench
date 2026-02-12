class MyAadqdSystem::MyAadqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqdSystem::MyAadqdCommand
    assert_equality subject.class, MyAadqdSystem::MyAadqdCommand
  end

end
