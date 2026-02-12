class MyAadrsSystem::MyAadrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrsSystem::MyAadrsCommand
    assert_equality subject.class, MyAadrsSystem::MyAadrsCommand
  end

end
