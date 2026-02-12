class MyAalitSystem::MyAalitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalitSystem::MyAalitCommand
    assert_equality subject.class, MyAalitSystem::MyAalitCommand
  end

end
