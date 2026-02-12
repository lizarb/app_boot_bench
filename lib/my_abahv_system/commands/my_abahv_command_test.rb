class MyAbahvSystem::MyAbahvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahvSystem::MyAbahvCommand
    assert_equality subject.class, MyAbahvSystem::MyAbahvCommand
  end

end
