class MyAasmpSystem::MyAasmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmpSystem::MyAasmpCommand
    assert_equality subject.class, MyAasmpSystem::MyAasmpCommand
  end

end
