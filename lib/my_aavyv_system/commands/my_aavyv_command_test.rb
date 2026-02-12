class MyAavyvSystem::MyAavyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyvSystem::MyAavyvCommand
    assert_equality subject.class, MyAavyvSystem::MyAavyvCommand
  end

end
