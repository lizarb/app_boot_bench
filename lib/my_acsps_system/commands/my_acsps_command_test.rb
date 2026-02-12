class MyAcspsSystem::MyAcspsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspsSystem::MyAcspsCommand
    assert_equality subject.class, MyAcspsSystem::MyAcspsCommand
  end

end
