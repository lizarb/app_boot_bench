class MyAavrhSystem::MyAavrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrhSystem::MyAavrhCommand
    assert_equality subject.class, MyAavrhSystem::MyAavrhCommand
  end

end
