class MyAawrcSystem::MyAawrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrcSystem::MyAawrcCommand
    assert_equality subject.class, MyAawrcSystem::MyAawrcCommand
  end

end
