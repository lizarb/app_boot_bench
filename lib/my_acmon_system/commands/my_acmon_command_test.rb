class MyAcmonSystem::MyAcmonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmonSystem::MyAcmonCommand
    assert_equality subject.class, MyAcmonSystem::MyAcmonCommand
  end

end
