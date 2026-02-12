class MyAavomSystem::MyAavomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavomSystem::MyAavomCommand
    assert_equality subject.class, MyAavomSystem::MyAavomCommand
  end

end
