class MyAaoitSystem::MyAaoitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoitSystem::MyAaoitCommand
    assert_equality subject.class, MyAaoitSystem::MyAaoitCommand
  end

end
