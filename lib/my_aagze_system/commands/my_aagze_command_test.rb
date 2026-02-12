class MyAagzeSystem::MyAagzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzeSystem::MyAagzeCommand
    assert_equality subject.class, MyAagzeSystem::MyAagzeCommand
  end

end
