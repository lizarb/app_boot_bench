class MyAavphSystem::MyAavphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavphSystem::MyAavphCommand
    assert_equality subject.class, MyAavphSystem::MyAavphCommand
  end

end
