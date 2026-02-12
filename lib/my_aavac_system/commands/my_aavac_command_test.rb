class MyAavacSystem::MyAavacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavacSystem::MyAavacCommand
    assert_equality subject.class, MyAavacSystem::MyAavacCommand
  end

end
