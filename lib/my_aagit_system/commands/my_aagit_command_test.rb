class MyAagitSystem::MyAagitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagitSystem::MyAagitCommand
    assert_equality subject.class, MyAagitSystem::MyAagitCommand
  end

end
