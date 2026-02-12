class MyAathhSystem::MyAathhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathhSystem::MyAathhCommand
    assert_equality subject.class, MyAathhSystem::MyAathhCommand
  end

end
