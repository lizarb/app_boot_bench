class MyAcoydSystem::MyAcoydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoydSystem::MyAcoydCommand
    assert_equality subject.class, MyAcoydSystem::MyAcoydCommand
  end

end
