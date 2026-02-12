class MyActmpSystem::MyActmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmpSystem::MyActmpCommand
    assert_equality subject.class, MyActmpSystem::MyActmpCommand
  end

end
