class MyAcoeySystem::MyAcoeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoeySystem::MyAcoeyCommand
    assert_equality subject.class, MyAcoeySystem::MyAcoeyCommand
  end

end
