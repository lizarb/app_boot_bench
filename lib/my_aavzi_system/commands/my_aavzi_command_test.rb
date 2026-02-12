class MyAavziSystem::MyAavziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavziSystem::MyAavziCommand
    assert_equality subject.class, MyAavziSystem::MyAavziCommand
  end

end
