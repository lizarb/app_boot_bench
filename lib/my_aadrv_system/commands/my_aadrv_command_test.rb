class MyAadrvSystem::MyAadrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrvSystem::MyAadrvCommand
    assert_equality subject.class, MyAadrvSystem::MyAadrvCommand
  end

end
