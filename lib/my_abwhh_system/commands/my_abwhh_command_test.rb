class MyAbwhhSystem::MyAbwhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhhSystem::MyAbwhhCommand
    assert_equality subject.class, MyAbwhhSystem::MyAbwhhCommand
  end

end
