class MyAadpwSystem::MyAadpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpwSystem::MyAadpwCommand
    assert_equality subject.class, MyAadpwSystem::MyAadpwCommand
  end

end
