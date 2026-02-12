class MyAattfSystem::MyAattfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattfSystem::MyAattfCommand
    assert_equality subject.class, MyAattfSystem::MyAattfCommand
  end

end
