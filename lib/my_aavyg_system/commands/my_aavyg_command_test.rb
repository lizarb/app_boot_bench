class MyAavygSystem::MyAavygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavygSystem::MyAavygCommand
    assert_equality subject.class, MyAavygSystem::MyAavygCommand
  end

end
