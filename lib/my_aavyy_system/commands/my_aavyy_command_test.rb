class MyAavyySystem::MyAavyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyySystem::MyAavyyCommand
    assert_equality subject.class, MyAavyySystem::MyAavyyCommand
  end

end
