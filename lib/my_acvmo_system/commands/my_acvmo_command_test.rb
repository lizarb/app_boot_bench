class MyAcvmoSystem::MyAcvmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmoSystem::MyAcvmoCommand
    assert_equality subject.class, MyAcvmoSystem::MyAcvmoCommand
  end

end
