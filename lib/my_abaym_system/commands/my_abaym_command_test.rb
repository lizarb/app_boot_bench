class MyAbaymSystem::MyAbaymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaymSystem::MyAbaymCommand
    assert_equality subject.class, MyAbaymSystem::MyAbaymCommand
  end

end
