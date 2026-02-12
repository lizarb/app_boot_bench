class MyAadhuSystem::MyAadhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhuSystem::MyAadhuCommand
    assert_equality subject.class, MyAadhuSystem::MyAadhuCommand
  end

end
