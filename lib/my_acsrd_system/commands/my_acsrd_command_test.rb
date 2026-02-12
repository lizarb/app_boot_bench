class MyAcsrdSystem::MyAcsrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrdSystem::MyAcsrdCommand
    assert_equality subject.class, MyAcsrdSystem::MyAcsrdCommand
  end

end
