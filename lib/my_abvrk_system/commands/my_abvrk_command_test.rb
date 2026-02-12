class MyAbvrkSystem::MyAbvrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrkSystem::MyAbvrkCommand
    assert_equality subject.class, MyAbvrkSystem::MyAbvrkCommand
  end

end
