class MyAadrnSystem::MyAadrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrnSystem::MyAadrnCommand
    assert_equality subject.class, MyAadrnSystem::MyAadrnCommand
  end

end
