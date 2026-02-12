class MyAbyitSystem::MyAbyitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyitSystem::MyAbyitCommand
    assert_equality subject.class, MyAbyitSystem::MyAbyitCommand
  end

end
