class MyAavgiSystem::MyAavgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgiSystem::MyAavgiCommand
    assert_equality subject.class, MyAavgiSystem::MyAavgiCommand
  end

end
