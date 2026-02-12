class MyAcreySystem::MyAcreyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreySystem::MyAcreyCommand
    assert_equality subject.class, MyAcreySystem::MyAcreyCommand
  end

end
