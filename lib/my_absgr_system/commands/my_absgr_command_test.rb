class MyAbsgrSystem::MyAbsgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgrSystem::MyAbsgrCommand
    assert_equality subject.class, MyAbsgrSystem::MyAbsgrCommand
  end

end
