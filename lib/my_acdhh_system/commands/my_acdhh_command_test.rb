class MyAcdhhSystem::MyAcdhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhhSystem::MyAcdhhCommand
    assert_equality subject.class, MyAcdhhSystem::MyAcdhhCommand
  end

end
