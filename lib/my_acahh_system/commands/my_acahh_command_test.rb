class MyAcahhSystem::MyAcahhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahhSystem::MyAcahhCommand
    assert_equality subject.class, MyAcahhSystem::MyAcahhCommand
  end

end
