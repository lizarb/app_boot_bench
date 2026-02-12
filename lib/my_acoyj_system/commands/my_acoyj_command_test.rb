class MyAcoyjSystem::MyAcoyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyjSystem::MyAcoyjCommand
    assert_equality subject.class, MyAcoyjSystem::MyAcoyjCommand
  end

end
