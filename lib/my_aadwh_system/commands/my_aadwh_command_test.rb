class MyAadwhSystem::MyAadwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwhSystem::MyAadwhCommand
    assert_equality subject.class, MyAadwhSystem::MyAadwhCommand
  end

end
