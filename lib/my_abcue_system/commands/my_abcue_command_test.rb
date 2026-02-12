class MyAbcueSystem::MyAbcueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcueSystem::MyAbcueCommand
    assert_equality subject.class, MyAbcueSystem::MyAbcueCommand
  end

end
