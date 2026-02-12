class MyAauroSystem::MyAauroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauroSystem::MyAauroCommand
    assert_equality subject.class, MyAauroSystem::MyAauroCommand
  end

end
