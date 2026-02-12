class MyAavukSystem::MyAavukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavukSystem::MyAavukCommand
    assert_equality subject.class, MyAavukSystem::MyAavukCommand
  end

end
