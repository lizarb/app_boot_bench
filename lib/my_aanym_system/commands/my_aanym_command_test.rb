class MyAanymSystem::MyAanymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanymSystem::MyAanymCommand
    assert_equality subject.class, MyAanymSystem::MyAanymCommand
  end

end
