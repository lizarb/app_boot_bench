class MyAcsxsSystem::MyAcsxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxsSystem::MyAcsxsCommand
    assert_equality subject.class, MyAcsxsSystem::MyAcsxsCommand
  end

end
