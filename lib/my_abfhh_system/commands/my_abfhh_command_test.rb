class MyAbfhhSystem::MyAbfhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhhSystem::MyAbfhhCommand
    assert_equality subject.class, MyAbfhhSystem::MyAbfhhCommand
  end

end
