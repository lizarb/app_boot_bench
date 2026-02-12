class MyAcsrnSystem::MyAcsrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrnSystem::MyAcsrnCommand
    assert_equality subject.class, MyAcsrnSystem::MyAcsrnCommand
  end

end
