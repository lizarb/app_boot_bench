class MyAcmhhSystem::MyAcmhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhhSystem::MyAcmhhCommand
    assert_equality subject.class, MyAcmhhSystem::MyAcmhhCommand
  end

end
