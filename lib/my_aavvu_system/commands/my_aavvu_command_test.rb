class MyAavvuSystem::MyAavvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvuSystem::MyAavvuCommand
    assert_equality subject.class, MyAavvuSystem::MyAavvuCommand
  end

end
