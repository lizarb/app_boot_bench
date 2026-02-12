class MyAcvhhSystem::MyAcvhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhhSystem::MyAcvhhCommand
    assert_equality subject.class, MyAcvhhSystem::MyAcvhhCommand
  end

end
