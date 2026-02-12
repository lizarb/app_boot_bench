class MyAavvcSystem::MyAavvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvcSystem::MyAavvcCommand
    assert_equality subject.class, MyAavvcSystem::MyAavvcCommand
  end

end
