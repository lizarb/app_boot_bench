class MyAcuymSystem::MyAcuymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuymSystem::MyAcuymCommand
    assert_equality subject.class, MyAcuymSystem::MyAcuymCommand
  end

end
