class MyAafitSystem::MyAafitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafitSystem::MyAafitCommand
    assert_equality subject.class, MyAafitSystem::MyAafitCommand
  end

end
