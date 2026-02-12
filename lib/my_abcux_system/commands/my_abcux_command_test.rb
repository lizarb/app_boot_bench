class MyAbcuxSystem::MyAbcuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuxSystem::MyAbcuxCommand
    assert_equality subject.class, MyAbcuxSystem::MyAbcuxCommand
  end

end
