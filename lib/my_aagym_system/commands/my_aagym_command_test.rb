class MyAagymSystem::MyAagymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagymSystem::MyAagymCommand
    assert_equality subject.class, MyAagymSystem::MyAagymCommand
  end

end
