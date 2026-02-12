class MyAamitSystem::MyAamitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamitSystem::MyAamitCommand
    assert_equality subject.class, MyAamitSystem::MyAamitCommand
  end

end
