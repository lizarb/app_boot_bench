class MyAbbymSystem::MyAbbymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbymSystem::MyAbbymCommand
    assert_equality subject.class, MyAbbymSystem::MyAbbymCommand
  end

end
