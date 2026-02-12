class MyAbsatSystem::MyAbsatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsatSystem::MyAbsatCommand
    assert_equality subject.class, MyAbsatSystem::MyAbsatCommand
  end

end
