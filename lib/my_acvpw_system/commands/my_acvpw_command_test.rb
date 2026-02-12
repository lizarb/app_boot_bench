class MyAcvpwSystem::MyAcvpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpwSystem::MyAcvpwCommand
    assert_equality subject.class, MyAcvpwSystem::MyAcvpwCommand
  end

end
