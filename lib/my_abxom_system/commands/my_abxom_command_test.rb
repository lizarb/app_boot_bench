class MyAbxomSystem::MyAbxomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxomSystem::MyAbxomCommand
    assert_equality subject.class, MyAbxomSystem::MyAbxomCommand
  end

end
