class MyAceymSystem::MyAceymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceymSystem::MyAceymCommand
    assert_equality subject.class, MyAceymSystem::MyAceymCommand
  end

end
