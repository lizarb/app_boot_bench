class MyAadszSystem::MyAadszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadszSystem::MyAadszCommand
    assert_equality subject.class, MyAadszSystem::MyAadszCommand
  end

end
