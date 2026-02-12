class MyAaqrcSystem::MyAaqrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrcSystem::MyAaqrcCommand
    assert_equality subject.class, MyAaqrcSystem::MyAaqrcCommand
  end

end
