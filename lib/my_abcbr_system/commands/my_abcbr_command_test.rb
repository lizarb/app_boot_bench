class MyAbcbrSystem::MyAbcbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbrSystem::MyAbcbrCommand
    assert_equality subject.class, MyAbcbrSystem::MyAbcbrCommand
  end

end
