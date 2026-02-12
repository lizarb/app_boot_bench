class MyAcjitSystem::MyAcjitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjitSystem::MyAcjitCommand
    assert_equality subject.class, MyAcjitSystem::MyAcjitCommand
  end

end
