class MyAbsbySystem::MyAbsbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbySystem::MyAbsbyCommand
    assert_equality subject.class, MyAbsbySystem::MyAbsbyCommand
  end

end
