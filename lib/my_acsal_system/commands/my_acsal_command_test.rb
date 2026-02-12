class MyAcsalSystem::MyAcsalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsalSystem::MyAcsalCommand
    assert_equality subject.class, MyAcsalSystem::MyAcsalCommand
  end

end
