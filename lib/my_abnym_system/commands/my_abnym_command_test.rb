class MyAbnymSystem::MyAbnymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnymSystem::MyAbnymCommand
    assert_equality subject.class, MyAbnymSystem::MyAbnymCommand
  end

end
