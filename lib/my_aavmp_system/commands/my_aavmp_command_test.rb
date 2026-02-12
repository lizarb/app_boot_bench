class MyAavmpSystem::MyAavmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmpSystem::MyAavmpCommand
    assert_equality subject.class, MyAavmpSystem::MyAavmpCommand
  end

end
