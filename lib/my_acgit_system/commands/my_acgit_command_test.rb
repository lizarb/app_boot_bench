class MyAcgitSystem::MyAcgitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgitSystem::MyAcgitCommand
    assert_equality subject.class, MyAcgitSystem::MyAcgitCommand
  end

end
