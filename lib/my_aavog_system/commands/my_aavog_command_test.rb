class MyAavogSystem::MyAavogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavogSystem::MyAavogCommand
    assert_equality subject.class, MyAavogSystem::MyAavogCommand
  end

end
