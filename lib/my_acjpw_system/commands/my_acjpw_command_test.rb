class MyAcjpwSystem::MyAcjpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpwSystem::MyAcjpwCommand
    assert_equality subject.class, MyAcjpwSystem::MyAcjpwCommand
  end

end
