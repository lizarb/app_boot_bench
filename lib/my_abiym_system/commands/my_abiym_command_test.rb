class MyAbiymSystem::MyAbiymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiymSystem::MyAbiymCommand
    assert_equality subject.class, MyAbiymSystem::MyAbiymCommand
  end

end
