class MyAavaoSystem::MyAavaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaoSystem::MyAavaoCommand
    assert_equality subject.class, MyAavaoSystem::MyAavaoCommand
  end

end
