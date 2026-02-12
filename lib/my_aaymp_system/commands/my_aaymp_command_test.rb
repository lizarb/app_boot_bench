class MyAaympSystem::MyAaympCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaympSystem::MyAaympCommand
    assert_equality subject.class, MyAaympSystem::MyAaympCommand
  end

end
