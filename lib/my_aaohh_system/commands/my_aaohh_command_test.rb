class MyAaohhSystem::MyAaohhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohhSystem::MyAaohhCommand
    assert_equality subject.class, MyAaohhSystem::MyAaohhCommand
  end

end
