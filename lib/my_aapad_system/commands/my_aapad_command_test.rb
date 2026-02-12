class MyAapadSystem::MyAapadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapadSystem::MyAapadCommand
    assert_equality subject.class, MyAapadSystem::MyAapadCommand
  end

end
