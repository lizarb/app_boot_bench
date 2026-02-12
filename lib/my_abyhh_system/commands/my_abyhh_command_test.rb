class MyAbyhhSystem::MyAbyhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhhSystem::MyAbyhhCommand
    assert_equality subject.class, MyAbyhhSystem::MyAbyhhCommand
  end

end
