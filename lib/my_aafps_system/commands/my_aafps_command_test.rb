class MyAafpsSystem::MyAafpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpsSystem::MyAafpsCommand
    assert_equality subject.class, MyAafpsSystem::MyAafpsCommand
  end

end
