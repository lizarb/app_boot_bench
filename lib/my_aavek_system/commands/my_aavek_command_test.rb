class MyAavekSystem::MyAavekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavekSystem::MyAavekCommand
    assert_equality subject.class, MyAavekSystem::MyAavekCommand
  end

end
