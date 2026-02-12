class MyAbcswSystem::MyAbcswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcswSystem::MyAbcswCommand
    assert_equality subject.class, MyAbcswSystem::MyAbcswCommand
  end

end
