class MyAahpwSystem::MyAahpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpwSystem::MyAahpwCommand
    assert_equality subject.class, MyAahpwSystem::MyAahpwCommand
  end

end
