class MyAcsymSystem::MyAcsymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsymSystem::MyAcsymCommand
    assert_equality subject.class, MyAcsymSystem::MyAcsymCommand
  end

end
