class MyAayymSystem::MyAayymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayymSystem::MyAayymCommand
    assert_equality subject.class, MyAayymSystem::MyAayymCommand
  end

end
