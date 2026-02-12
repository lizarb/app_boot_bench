class MyAavohSystem::MyAavohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavohSystem::MyAavohCommand
    assert_equality subject.class, MyAavohSystem::MyAavohCommand
  end

end
