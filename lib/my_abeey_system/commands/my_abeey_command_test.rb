class MyAbeeySystem::MyAbeeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeeySystem::MyAbeeyCommand
    assert_equality subject.class, MyAbeeySystem::MyAbeeyCommand
  end

end
