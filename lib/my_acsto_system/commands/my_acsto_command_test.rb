class MyAcstoSystem::MyAcstoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstoSystem::MyAcstoCommand
    assert_equality subject.class, MyAcstoSystem::MyAcstoCommand
  end

end
