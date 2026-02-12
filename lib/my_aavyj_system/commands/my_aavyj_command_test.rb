class MyAavyjSystem::MyAavyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyjSystem::MyAavyjCommand
    assert_equality subject.class, MyAavyjSystem::MyAavyjCommand
  end

end
