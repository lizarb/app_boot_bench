class MyAcjymSystem::MyAcjymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjymSystem::MyAcjymCommand
    assert_equality subject.class, MyAcjymSystem::MyAcjymCommand
  end

end
