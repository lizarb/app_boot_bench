class MyAbnmpSystem::MyAbnmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmpSystem::MyAbnmpCommand
    assert_equality subject.class, MyAbnmpSystem::MyAbnmpCommand
  end

end
