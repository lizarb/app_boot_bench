class MyAcoizSystem::MyAcoizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoizSystem::MyAcoizCommand
    assert_equality subject.class, MyAcoizSystem::MyAcoizCommand
  end

end
