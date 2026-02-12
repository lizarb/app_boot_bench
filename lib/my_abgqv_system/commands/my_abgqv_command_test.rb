class MyAbgqvSystem::MyAbgqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqvSystem::MyAbgqvCommand
    assert_equality subject.class, MyAbgqvSystem::MyAbgqvCommand
  end

end
