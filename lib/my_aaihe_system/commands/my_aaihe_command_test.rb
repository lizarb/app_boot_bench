class MyAaiheSystem::MyAaiheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiheSystem::MyAaiheCommand
    assert_equality subject.class, MyAaiheSystem::MyAaiheCommand
  end

end
