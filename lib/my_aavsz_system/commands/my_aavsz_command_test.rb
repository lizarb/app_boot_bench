class MyAavszSystem::MyAavszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavszSystem::MyAavszCommand
    assert_equality subject.class, MyAavszSystem::MyAavszCommand
  end

end
