class MyAcrmpSystem::MyAcrmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmpSystem::MyAcrmpCommand
    assert_equality subject.class, MyAcrmpSystem::MyAcrmpCommand
  end

end
