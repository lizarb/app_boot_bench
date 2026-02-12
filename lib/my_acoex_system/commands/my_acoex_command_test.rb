class MyAcoexSystem::MyAcoexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoexSystem::MyAcoexCommand
    assert_equality subject.class, MyAcoexSystem::MyAcoexCommand
  end

end
