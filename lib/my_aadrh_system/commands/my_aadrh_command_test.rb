class MyAadrhSystem::MyAadrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrhSystem::MyAadrhCommand
    assert_equality subject.class, MyAadrhSystem::MyAadrhCommand
  end

end
