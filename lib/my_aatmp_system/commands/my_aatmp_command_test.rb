class MyAatmpSystem::MyAatmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmpSystem::MyAatmpCommand
    assert_equality subject.class, MyAatmpSystem::MyAatmpCommand
  end

end
