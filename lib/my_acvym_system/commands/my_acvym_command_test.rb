class MyAcvymSystem::MyAcvymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvymSystem::MyAcvymCommand
    assert_equality subject.class, MyAcvymSystem::MyAcvymCommand
  end

end
