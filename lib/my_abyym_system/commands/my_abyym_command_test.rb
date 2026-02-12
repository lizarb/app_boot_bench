class MyAbyymSystem::MyAbyymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyymSystem::MyAbyymCommand
    assert_equality subject.class, MyAbyymSystem::MyAbyymCommand
  end

end
