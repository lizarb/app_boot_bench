class MyAcoytSystem::MyAcoytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoytSystem::MyAcoytCommand
    assert_equality subject.class, MyAcoytSystem::MyAcoytCommand
  end

end
