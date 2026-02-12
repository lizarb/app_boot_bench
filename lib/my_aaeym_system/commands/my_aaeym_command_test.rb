class MyAaeymSystem::MyAaeymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeymSystem::MyAaeymCommand
    assert_equality subject.class, MyAaeymSystem::MyAaeymCommand
  end

end
