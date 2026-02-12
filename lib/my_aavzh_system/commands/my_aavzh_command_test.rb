class MyAavzhSystem::MyAavzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzhSystem::MyAavzhCommand
    assert_equality subject.class, MyAavzhSystem::MyAavzhCommand
  end

end
