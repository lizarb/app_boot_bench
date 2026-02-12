class MyAaempSystem::MyAaempCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaempSystem::MyAaempCommand
    assert_equality subject.class, MyAaempSystem::MyAaempCommand
  end

end
