class MyAavkoSystem::MyAavkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkoSystem::MyAavkoCommand
    assert_equality subject.class, MyAavkoSystem::MyAavkoCommand
  end

end
