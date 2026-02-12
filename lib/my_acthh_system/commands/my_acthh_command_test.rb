class MyActhhSystem::MyActhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhhSystem::MyActhhCommand
    assert_equality subject.class, MyActhhSystem::MyActhhCommand
  end

end
