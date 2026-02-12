class MyAcoaoSystem::MyAcoaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaoSystem::MyAcoaoCommand
    assert_equality subject.class, MyAcoaoSystem::MyAcoaoCommand
  end

end
