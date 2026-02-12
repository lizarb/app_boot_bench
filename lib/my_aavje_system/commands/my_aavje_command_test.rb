class MyAavjeSystem::MyAavjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjeSystem::MyAavjeCommand
    assert_equality subject.class, MyAavjeSystem::MyAavjeCommand
  end

end
