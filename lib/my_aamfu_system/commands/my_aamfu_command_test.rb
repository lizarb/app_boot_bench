class MyAamfuSystem::MyAamfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfuSystem::MyAamfuCommand
    assert_equality subject.class, MyAamfuSystem::MyAamfuCommand
  end

end
