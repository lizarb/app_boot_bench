class MyAavsvSystem::MyAavsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsvSystem::MyAavsvCommand
    assert_equality subject.class, MyAavsvSystem::MyAavsvCommand
  end

end
