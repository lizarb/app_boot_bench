class MyAcbmpSystem::MyAcbmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmpSystem::MyAcbmpCommand
    assert_equality subject.class, MyAcbmpSystem::MyAcbmpCommand
  end

end
