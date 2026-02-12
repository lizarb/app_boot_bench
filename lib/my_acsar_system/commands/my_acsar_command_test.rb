class MyAcsarSystem::MyAcsarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsarSystem::MyAcsarCommand
    assert_equality subject.class, MyAcsarSystem::MyAcsarCommand
  end

end
