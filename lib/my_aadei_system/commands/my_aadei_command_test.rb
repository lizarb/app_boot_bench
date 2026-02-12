class MyAadeiSystem::MyAadeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeiSystem::MyAadeiCommand
    assert_equality subject.class, MyAadeiSystem::MyAadeiCommand
  end

end
