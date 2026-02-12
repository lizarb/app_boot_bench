class MyAciymSystem::MyAciymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciymSystem::MyAciymCommand
    assert_equality subject.class, MyAciymSystem::MyAciymCommand
  end

end
