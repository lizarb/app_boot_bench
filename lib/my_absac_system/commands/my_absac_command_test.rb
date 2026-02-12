class MyAbsacSystem::MyAbsacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsacSystem::MyAbsacCommand
    assert_equality subject.class, MyAbsacSystem::MyAbsacCommand
  end

end
