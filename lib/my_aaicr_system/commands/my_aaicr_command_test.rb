class MyAaicrSystem::MyAaicrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicrSystem::MyAaicrCommand
    assert_equality subject.class, MyAaicrSystem::MyAaicrCommand
  end

end
