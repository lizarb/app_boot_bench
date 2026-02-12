class MyAalmpSystem::MyAalmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmpSystem::MyAalmpCommand
    assert_equality subject.class, MyAalmpSystem::MyAalmpCommand
  end

end
