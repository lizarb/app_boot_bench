class MyAalhhSystem::MyAalhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhhSystem::MyAalhhCommand
    assert_equality subject.class, MyAalhhSystem::MyAalhhCommand
  end

end
