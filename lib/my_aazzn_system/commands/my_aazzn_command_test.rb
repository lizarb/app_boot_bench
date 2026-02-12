class MyAazznSystem::MyAazznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazznSystem::MyAazznCommand
    assert_equality subject.class, MyAazznSystem::MyAazznCommand
  end

end
