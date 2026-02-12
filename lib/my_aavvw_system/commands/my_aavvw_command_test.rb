class MyAavvwSystem::MyAavvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvwSystem::MyAavvwCommand
    assert_equality subject.class, MyAavvwSystem::MyAavvwCommand
  end

end
