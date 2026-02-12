class MyAapitSystem::MyAapitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapitSystem::MyAapitCommand
    assert_equality subject.class, MyAapitSystem::MyAapitCommand
  end

end
