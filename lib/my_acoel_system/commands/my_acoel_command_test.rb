class MyAcoelSystem::MyAcoelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoelSystem::MyAcoelCommand
    assert_equality subject.class, MyAcoelSystem::MyAcoelCommand
  end

end
