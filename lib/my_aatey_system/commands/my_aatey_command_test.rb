class MyAateySystem::MyAateyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateySystem::MyAateyCommand
    assert_equality subject.class, MyAateySystem::MyAateyCommand
  end

end
