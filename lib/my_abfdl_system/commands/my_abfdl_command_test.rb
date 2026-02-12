class MyAbfdlSystem::MyAbfdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdlSystem::MyAbfdlCommand
    assert_equality subject.class, MyAbfdlSystem::MyAbfdlCommand
  end

end
