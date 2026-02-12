class MyAaqymSystem::MyAaqymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqymSystem::MyAaqymCommand
    assert_equality subject.class, MyAaqymSystem::MyAaqymCommand
  end

end
