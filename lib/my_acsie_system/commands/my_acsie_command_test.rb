class MyAcsieSystem::MyAcsieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsieSystem::MyAcsieCommand
    assert_equality subject.class, MyAcsieSystem::MyAcsieCommand
  end

end
