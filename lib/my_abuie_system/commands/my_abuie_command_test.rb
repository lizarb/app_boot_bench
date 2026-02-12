class MyAbuieSystem::MyAbuieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuieSystem::MyAbuieCommand
    assert_equality subject.class, MyAbuieSystem::MyAbuieCommand
  end

end
