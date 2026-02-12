class MyAawznSystem::MyAawznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawznSystem::MyAawznCommand
    assert_equality subject.class, MyAawznSystem::MyAawznCommand
  end

end
