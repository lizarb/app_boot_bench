class MyAamzhSystem::MyAamzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzhSystem::MyAamzhCommand
    assert_equality subject.class, MyAamzhSystem::MyAamzhCommand
  end

end
