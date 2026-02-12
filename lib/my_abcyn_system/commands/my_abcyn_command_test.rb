class MyAbcynSystem::MyAbcynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcynSystem::MyAbcynCommand
    assert_equality subject.class, MyAbcynSystem::MyAbcynCommand
  end

end
