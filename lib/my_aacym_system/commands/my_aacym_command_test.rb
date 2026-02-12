class MyAacymSystem::MyAacymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacymSystem::MyAacymCommand
    assert_equality subject.class, MyAacymSystem::MyAacymCommand
  end

end
