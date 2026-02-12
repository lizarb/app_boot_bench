class MyAavqvSystem::MyAavqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqvSystem::MyAavqvCommand
    assert_equality subject.class, MyAavqvSystem::MyAavqvCommand
  end

end
