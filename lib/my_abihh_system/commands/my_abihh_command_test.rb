class MyAbihhSystem::MyAbihhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihhSystem::MyAbihhCommand
    assert_equality subject.class, MyAbihhSystem::MyAbihhCommand
  end

end
