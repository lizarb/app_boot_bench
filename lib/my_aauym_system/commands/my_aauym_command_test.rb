class MyAauymSystem::MyAauymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauymSystem::MyAauymCommand
    assert_equality subject.class, MyAauymSystem::MyAauymCommand
  end

end
