class MyAailaSystem::MyAailaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailaSystem::MyAailaCommand
    assert_equality subject.class, MyAailaSystem::MyAailaCommand
  end

end
