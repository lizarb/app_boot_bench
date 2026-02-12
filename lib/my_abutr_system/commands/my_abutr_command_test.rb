class MyAbutrSystem::MyAbutrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutrSystem::MyAbutrCommand
    assert_equality subject.class, MyAbutrSystem::MyAbutrCommand
  end

end
