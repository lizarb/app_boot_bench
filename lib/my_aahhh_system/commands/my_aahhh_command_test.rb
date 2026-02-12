class MyAahhhSystem::MyAahhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhhSystem::MyAahhhCommand
    assert_equality subject.class, MyAahhhSystem::MyAahhhCommand
  end

end
