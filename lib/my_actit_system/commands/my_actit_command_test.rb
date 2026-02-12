class MyActitSystem::MyActitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActitSystem::MyActitCommand
    assert_equality subject.class, MyActitSystem::MyActitCommand
  end

end
