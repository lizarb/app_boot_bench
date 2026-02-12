class MyAcobaSystem::MyAcobaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobaSystem::MyAcobaCommand
    assert_equality subject.class, MyAcobaSystem::MyAcobaCommand
  end

end
