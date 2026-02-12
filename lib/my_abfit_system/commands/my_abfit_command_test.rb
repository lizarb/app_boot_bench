class MyAbfitSystem::MyAbfitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfitSystem::MyAbfitCommand
    assert_equality subject.class, MyAbfitSystem::MyAbfitCommand
  end

end
