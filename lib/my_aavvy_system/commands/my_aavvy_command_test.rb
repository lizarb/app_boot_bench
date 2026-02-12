class MyAavvySystem::MyAavvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvySystem::MyAavvyCommand
    assert_equality subject.class, MyAavvySystem::MyAavvyCommand
  end

end
