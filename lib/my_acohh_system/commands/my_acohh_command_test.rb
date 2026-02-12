class MyAcohhSystem::MyAcohhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohhSystem::MyAcohhCommand
    assert_equality subject.class, MyAcohhSystem::MyAcohhCommand
  end

end
