class MyAbcwySystem::MyAbcwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwySystem::MyAbcwyCommand
    assert_equality subject.class, MyAbcwySystem::MyAbcwyCommand
  end

end
