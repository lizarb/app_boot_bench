class MyAcfhhSystem::MyAcfhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhhSystem::MyAcfhhCommand
    assert_equality subject.class, MyAcfhhSystem::MyAcfhhCommand
  end

end
