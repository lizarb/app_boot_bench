class MyAbgcvSystem::MyAbgcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcvSystem::MyAbgcvCommand
    assert_equality subject.class, MyAbgcvSystem::MyAbgcvCommand
  end

end
