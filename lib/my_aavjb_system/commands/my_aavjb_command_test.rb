class MyAavjbSystem::MyAavjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjbSystem::MyAavjbCommand
    assert_equality subject.class, MyAavjbSystem::MyAavjbCommand
  end

end
