class MyAcfymSystem::MyAcfymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfymSystem::MyAcfymCommand
    assert_equality subject.class, MyAcfymSystem::MyAcfymCommand
  end

end
