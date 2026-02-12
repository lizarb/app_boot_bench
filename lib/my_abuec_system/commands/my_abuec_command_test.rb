class MyAbuecSystem::MyAbuecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuecSystem::MyAbuecCommand
    assert_equality subject.class, MyAbuecSystem::MyAbuecCommand
  end

end
