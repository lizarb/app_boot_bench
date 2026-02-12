class MyAcsheSystem::MyAcsheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsheSystem::MyAcsheCommand
    assert_equality subject.class, MyAcsheSystem::MyAcsheCommand
  end

end
