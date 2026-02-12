class MyAavwbSystem::MyAavwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwbSystem::MyAavwbCommand
    assert_equality subject.class, MyAavwbSystem::MyAavwbCommand
  end

end
