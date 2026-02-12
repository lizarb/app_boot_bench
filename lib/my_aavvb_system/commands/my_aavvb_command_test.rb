class MyAavvbSystem::MyAavvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvbSystem::MyAavvbCommand
    assert_equality subject.class, MyAavvbSystem::MyAavvbCommand
  end

end
