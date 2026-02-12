class MyAcnymSystem::MyAcnymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnymSystem::MyAcnymCommand
    assert_equality subject.class, MyAcnymSystem::MyAcnymCommand
  end

end
