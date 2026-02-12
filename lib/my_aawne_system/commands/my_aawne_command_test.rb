class MyAawneSystem::MyAawneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawneSystem::MyAawneCommand
    assert_equality subject.class, MyAawneSystem::MyAawneCommand
  end

end
