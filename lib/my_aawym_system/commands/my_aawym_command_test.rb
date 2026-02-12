class MyAawymSystem::MyAawymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawymSystem::MyAawymCommand
    assert_equality subject.class, MyAawymSystem::MyAawymCommand
  end

end
