class MyAbahhSystem::MyAbahhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahhSystem::MyAbahhCommand
    assert_equality subject.class, MyAbahhSystem::MyAbahhCommand
  end

end
