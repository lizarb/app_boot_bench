class MyAadwbSystem::MyAadwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwbSystem::MyAadwbCommand
    assert_equality subject.class, MyAadwbSystem::MyAadwbCommand
  end

end
