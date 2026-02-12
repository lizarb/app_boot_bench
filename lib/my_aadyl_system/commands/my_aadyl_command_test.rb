class MyAadylSystem::MyAadylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadylSystem::MyAadylCommand
    assert_equality subject.class, MyAadylSystem::MyAadylCommand
  end

end
