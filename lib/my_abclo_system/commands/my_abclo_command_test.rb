class MyAbcloSystem::MyAbcloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcloSystem::MyAbcloCommand
    assert_equality subject.class, MyAbcloSystem::MyAbcloCommand
  end

end
