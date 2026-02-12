class MyAavwvSystem::MyAavwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwvSystem::MyAavwvCommand
    assert_equality subject.class, MyAavwvSystem::MyAavwvCommand
  end

end
