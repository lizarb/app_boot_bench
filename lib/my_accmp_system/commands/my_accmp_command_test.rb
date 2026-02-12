class MyAccmpSystem::MyAccmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmpSystem::MyAccmpCommand
    assert_equality subject.class, MyAccmpSystem::MyAccmpCommand
  end

end
