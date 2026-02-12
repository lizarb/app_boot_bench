class MyAavuwSystem::MyAavuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuwSystem::MyAavuwCommand
    assert_equality subject.class, MyAavuwSystem::MyAavuwCommand
  end

end
