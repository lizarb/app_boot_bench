class MyAaoaoSystem::MyAaoaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaoSystem::MyAaoaoCommand
    assert_equality subject.class, MyAaoaoSystem::MyAaoaoCommand
  end

end
