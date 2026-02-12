class MyAavplSystem::MyAavplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavplSystem::MyAavplCommand
    assert_equality subject.class, MyAavplSystem::MyAavplCommand
  end

end
