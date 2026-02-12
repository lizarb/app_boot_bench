class MyAcrymSystem::MyAcrymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrymSystem::MyAcrymCommand
    assert_equality subject.class, MyAcrymSystem::MyAcrymCommand
  end

end
