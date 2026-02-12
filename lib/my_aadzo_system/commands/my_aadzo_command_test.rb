class MyAadzoSystem::MyAadzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzoSystem::MyAadzoCommand
    assert_equality subject.class, MyAadzoSystem::MyAadzoCommand
  end

end
