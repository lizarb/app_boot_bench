class MyAaaplSystem::MyAaaplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaplSystem::MyAaaplCommand
    assert_equality subject.class, MyAaaplSystem::MyAaaplCommand
  end

end
