class MyAaaeySystem::MyAaaeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeySystem::MyAaaeyCommand
    assert_equality subject.class, MyAaaeySystem::MyAaaeyCommand
  end

end
