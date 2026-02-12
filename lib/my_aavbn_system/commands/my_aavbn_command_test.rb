class MyAavbnSystem::MyAavbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbnSystem::MyAavbnCommand
    assert_equality subject.class, MyAavbnSystem::MyAavbnCommand
  end

end
