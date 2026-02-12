class MyAcredSystem::MyAcredCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcredSystem::MyAcredCommand
    assert_equality subject.class, MyAcredSystem::MyAcredCommand
  end

end
