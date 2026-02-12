class MyAahffSystem::MyAahffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahffSystem::MyAahffCommand
    assert_equality subject.class, MyAahffSystem::MyAahffCommand
  end

end
