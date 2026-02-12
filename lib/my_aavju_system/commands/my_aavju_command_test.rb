class MyAavjuSystem::MyAavjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjuSystem::MyAavjuCommand
    assert_equality subject.class, MyAavjuSystem::MyAavjuCommand
  end

end
