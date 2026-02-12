class MyAaqmpSystem::MyAaqmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmpSystem::MyAaqmpCommand
    assert_equality subject.class, MyAaqmpSystem::MyAaqmpCommand
  end

end
