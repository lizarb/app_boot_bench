class MyAbcrkSystem::MyAbcrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrkSystem::MyAbcrkCommand
    assert_equality subject.class, MyAbcrkSystem::MyAbcrkCommand
  end

end
