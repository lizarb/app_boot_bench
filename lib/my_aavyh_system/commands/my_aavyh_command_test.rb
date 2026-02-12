class MyAavyhSystem::MyAavyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyhSystem::MyAavyhCommand
    assert_equality subject.class, MyAavyhSystem::MyAavyhCommand
  end

end
