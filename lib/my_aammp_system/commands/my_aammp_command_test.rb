class MyAammpSystem::MyAammpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammpSystem::MyAammpCommand
    assert_equality subject.class, MyAammpSystem::MyAammpCommand
  end

end
