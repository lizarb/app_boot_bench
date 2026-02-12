class MyAcosdSystem::MyAcosdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosdSystem::MyAcosdCommand
    assert_equality subject.class, MyAcosdSystem::MyAcosdCommand
  end

end
