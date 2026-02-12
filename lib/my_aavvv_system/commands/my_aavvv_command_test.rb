class MyAavvvSystem::MyAavvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvvSystem::MyAavvvCommand
    assert_equality subject.class, MyAavvvSystem::MyAavvvCommand
  end

end
