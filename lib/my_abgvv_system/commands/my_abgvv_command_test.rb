class MyAbgvvSystem::MyAbgvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvvSystem::MyAbgvvCommand
    assert_equality subject.class, MyAbgvvSystem::MyAbgvvCommand
  end

end
