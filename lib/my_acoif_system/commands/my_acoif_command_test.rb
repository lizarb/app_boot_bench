class MyAcoifSystem::MyAcoifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoifSystem::MyAcoifCommand
    assert_equality subject.class, MyAcoifSystem::MyAcoifCommand
  end

end
