class MyAadzcSystem::MyAadzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzcSystem::MyAadzcCommand
    assert_equality subject.class, MyAadzcSystem::MyAadzcCommand
  end

end
