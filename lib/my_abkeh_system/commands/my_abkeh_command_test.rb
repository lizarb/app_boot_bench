class MyAbkehSystem::MyAbkehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkehSystem::MyAbkehCommand
    assert_equality subject.class, MyAbkehSystem::MyAbkehCommand
  end

end
