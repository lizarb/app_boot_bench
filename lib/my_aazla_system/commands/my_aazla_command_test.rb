class MyAazlaSystem::MyAazlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlaSystem::MyAazlaCommand
    assert_equality subject.class, MyAazlaSystem::MyAazlaCommand
  end

end
