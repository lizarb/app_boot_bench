class MyAavchSystem::MyAavchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavchSystem::MyAavchCommand
    assert_equality subject.class, MyAavchSystem::MyAavchCommand
  end

end
