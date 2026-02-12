class MyAcoitSystem::MyAcoitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoitSystem::MyAcoitCommand
    assert_equality subject.class, MyAcoitSystem::MyAcoitCommand
  end

end
