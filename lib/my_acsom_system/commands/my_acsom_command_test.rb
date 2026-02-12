class MyAcsomSystem::MyAcsomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsomSystem::MyAcsomCommand
    assert_equality subject.class, MyAcsomSystem::MyAcsomCommand
  end

end
