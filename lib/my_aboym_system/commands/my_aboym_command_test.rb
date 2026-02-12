class MyAboymSystem::MyAboymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboymSystem::MyAboymCommand
    assert_equality subject.class, MyAboymSystem::MyAboymCommand
  end

end
