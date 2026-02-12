class MyAamymSystem::MyAamymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamymSystem::MyAamymCommand
    assert_equality subject.class, MyAamymSystem::MyAamymCommand
  end

end
