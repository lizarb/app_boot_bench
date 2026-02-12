class MyAcbucSystem::MyAcbucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbucSystem::MyAcbucCommand
    assert_equality subject.class, MyAcbucSystem::MyAcbucCommand
  end

end
