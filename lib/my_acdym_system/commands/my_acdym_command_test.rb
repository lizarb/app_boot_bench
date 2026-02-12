class MyAcdymSystem::MyAcdymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdymSystem::MyAcdymCommand
    assert_equality subject.class, MyAcdymSystem::MyAcdymCommand
  end

end
