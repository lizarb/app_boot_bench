class MyAalymSystem::MyAalymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalymSystem::MyAalymCommand
    assert_equality subject.class, MyAalymSystem::MyAalymCommand
  end

end
