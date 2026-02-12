class MyAbgxvSystem::MyAbgxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxvSystem::MyAbgxvCommand
    assert_equality subject.class, MyAbgxvSystem::MyAbgxvCommand
  end

end
