class MyAakhhSystem::MyAakhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhhSystem::MyAakhhCommand
    assert_equality subject.class, MyAakhhSystem::MyAakhhCommand
  end

end
