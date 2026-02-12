class MyAcshhSystem::MyAcshhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshhSystem::MyAcshhCommand
    assert_equality subject.class, MyAcshhSystem::MyAcshhCommand
  end

end
