class MyAcaymSystem::MyAcaymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaymSystem::MyAcaymCommand
    assert_equality subject.class, MyAcaymSystem::MyAcaymCommand
  end

end
