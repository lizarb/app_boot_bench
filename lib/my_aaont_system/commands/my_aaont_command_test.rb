class MyAaontSystem::MyAaontCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaontSystem::MyAaontCommand
    assert_equality subject.class, MyAaontSystem::MyAaontCommand
  end

end
