class MyAbwmpSystem::MyAbwmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmpSystem::MyAbwmpCommand
    assert_equality subject.class, MyAbwmpSystem::MyAbwmpCommand
  end

end
